class MyAbtwfSystem::MyAbtwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtwfSystem::MyAbtwfSystem
  end

end
