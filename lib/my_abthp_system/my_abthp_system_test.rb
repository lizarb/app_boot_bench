class MyAbthpSystem::MyAbthpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbthpSystem::MyAbthpSystem
  end

end
