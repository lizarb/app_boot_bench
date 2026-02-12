class MyAbpfuSystem::MyAbpfuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpfuSystem::MyAbpfuSystem
  end

end
