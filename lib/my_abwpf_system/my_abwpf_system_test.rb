class MyAbwpfSystem::MyAbwpfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwpfSystem::MyAbwpfSystem
  end

end
