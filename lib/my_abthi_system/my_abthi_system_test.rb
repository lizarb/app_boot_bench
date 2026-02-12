class MyAbthiSystem::MyAbthiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbthiSystem::MyAbthiSystem
  end

end
