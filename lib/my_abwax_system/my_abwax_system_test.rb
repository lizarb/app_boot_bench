class MyAbwaxSystem::MyAbwaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwaxSystem::MyAbwaxSystem
  end

end
