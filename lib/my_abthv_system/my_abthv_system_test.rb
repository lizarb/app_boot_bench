class MyAbthvSystem::MyAbthvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbthvSystem::MyAbthvSystem
  end

end
