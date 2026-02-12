class MyAbvuySystem::MyAbvuySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvuySystem::MyAbvuySystem
  end

end
