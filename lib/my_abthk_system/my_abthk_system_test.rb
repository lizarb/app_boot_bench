class MyAbthkSystem::MyAbthkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbthkSystem::MyAbthkSystem
  end

end
