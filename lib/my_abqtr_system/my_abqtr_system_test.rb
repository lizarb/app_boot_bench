class MyAbqtrSystem::MyAbqtrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqtrSystem::MyAbqtrSystem
  end

end
