class MyAaopgSystem::MyAaopgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaopgSystem::MyAaopgSystem
  end

end
