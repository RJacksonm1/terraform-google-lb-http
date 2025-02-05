/*
 * Copyright 2019 Google Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

variable "group1_region" {
  default = "us-west1"
}

variable "group1_zone" {
  default = "us-west1-a"
}

variable "group2_region" {
  default = "us-central1"
}

variable "group2_zone" {
  default = "us-central1-f"
}

variable "group3_region" {
  default = "us-east1"
}

variable "group3_zone" {
  default = "us-east1-b"
}

variable "network_name" {
  default = "ml-bk-ml-mig-bkt-s-lb"
}

variable "service_account" {
  type    = object({
    email  = string,
    scopes = list(string)
  })
  default = {
    email  = ""
    scopes = [
      "cloud-platform"]
  }
}

variable "project" {
  type = string
}
