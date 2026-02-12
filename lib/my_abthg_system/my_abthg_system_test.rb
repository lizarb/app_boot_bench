class MyAbthgSystem::MyAbthgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbthgSystem::MyAbthgSystem
  end

end
