class MyAbthfSystem::MyAbthfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbthfSystem::MyAbthfSystem
  end

end
