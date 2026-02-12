class MyAbpaxSystem::MyAbpaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpaxSystem::MyAbpaxSystem
  end

end
