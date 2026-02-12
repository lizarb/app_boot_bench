class MyAbthqSystem::MyAbthqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbthqSystem::MyAbthqSystem
  end

end
