class MyAbkjdSystem::MyAbkjdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkjdSystem::MyAbkjdSystem
  end

end
