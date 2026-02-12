class MyAbkpfSystem::MyAbkpfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkpfSystem::MyAbkpfSystem
  end

end
