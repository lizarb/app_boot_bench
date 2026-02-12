class MyAbawdSystem::MyAbawdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbawdSystem::MyAbawdSystem
  end

end
