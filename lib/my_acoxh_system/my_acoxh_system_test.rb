class MyAcoxhSystem::MyAcoxhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoxhSystem::MyAcoxhSystem
  end

end
