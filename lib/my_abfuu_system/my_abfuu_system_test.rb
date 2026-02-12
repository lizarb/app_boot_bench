class MyAbfuuSystem::MyAbfuuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfuuSystem::MyAbfuuSystem
  end

end
