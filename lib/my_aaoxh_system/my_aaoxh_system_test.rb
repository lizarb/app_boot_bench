class MyAaoxhSystem::MyAaoxhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoxhSystem::MyAaoxhSystem
  end

end
