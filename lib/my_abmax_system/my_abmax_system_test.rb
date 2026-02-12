class MyAbmaxSystem::MyAbmaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmaxSystem::MyAbmaxSystem
  end

end
