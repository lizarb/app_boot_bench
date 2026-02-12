class MyAbzgbSystem::MyAbzgbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzgbSystem::MyAbzgbSystem
  end

end
