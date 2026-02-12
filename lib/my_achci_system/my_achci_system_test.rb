class MyAchciSystem::MyAchciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchciSystem::MyAchciSystem
  end

end
