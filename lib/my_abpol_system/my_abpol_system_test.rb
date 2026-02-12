class MyAbpolSystem::MyAbpolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpolSystem::MyAbpolSystem
  end

end
