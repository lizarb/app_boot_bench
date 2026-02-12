class MyAbqkdSystem::MyAbqkdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqkdSystem::MyAbqkdSystem
  end

end
