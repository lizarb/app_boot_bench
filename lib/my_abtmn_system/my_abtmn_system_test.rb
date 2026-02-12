class MyAbtmnSystem::MyAbtmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtmnSystem::MyAbtmnSystem
  end

end
