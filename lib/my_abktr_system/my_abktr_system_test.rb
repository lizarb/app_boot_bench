class MyAbktrSystem::MyAbktrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbktrSystem::MyAbktrSystem
  end

end
