class MyAbtdkSystem::MyAbtdkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtdkSystem::MyAbtdkSystem
  end

end
