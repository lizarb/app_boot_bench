class MyAbwtrSystem::MyAbwtrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwtrSystem::MyAbwtrSystem
  end

end
