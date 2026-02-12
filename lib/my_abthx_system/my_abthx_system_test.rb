class MyAbthxSystem::MyAbthxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbthxSystem::MyAbthxSystem
  end

end
