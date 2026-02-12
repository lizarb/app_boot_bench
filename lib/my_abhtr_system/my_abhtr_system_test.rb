class MyAbhtrSystem::MyAbhtrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhtrSystem::MyAbhtrSystem
  end

end
