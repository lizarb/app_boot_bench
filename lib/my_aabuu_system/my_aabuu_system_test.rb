class MyAabuuSystem::MyAabuuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabuuSystem::MyAabuuSystem
  end

end
