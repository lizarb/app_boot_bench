class MyAbtrzSystem::MyAbtrzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtrzSystem::MyAbtrzSystem
  end

end
