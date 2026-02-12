class MyAbtjsSystem::MyAbtjsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtjsSystem::MyAbtjsSystem
  end

end
