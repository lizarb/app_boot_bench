class MyAbpfhSystem::MyAbpfhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpfhSystem::MyAbpfhSystem
  end

end
