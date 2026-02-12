class MyAcvuySystem::MyAcvuySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvuySystem::MyAcvuySystem
  end

end
