class MyAbkliSystem::MyAbkliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkliSystem::MyAbkliSystem
  end

end
