class MyAbrlbSystem::MyAbrlbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrlbSystem::MyAbrlbSystem
  end

end
