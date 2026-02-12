class MyAaqcuSystem::MyAaqcuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqcuSystem::MyAaqcuSystem
  end

end
