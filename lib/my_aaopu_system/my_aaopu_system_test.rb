class MyAaopuSystem::MyAaopuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaopuSystem::MyAaopuSystem
  end

end
