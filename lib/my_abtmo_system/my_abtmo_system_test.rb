class MyAbtmoSystem::MyAbtmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtmoSystem::MyAbtmoSystem
  end

end
