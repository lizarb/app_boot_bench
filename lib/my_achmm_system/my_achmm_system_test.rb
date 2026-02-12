class MyAchmmSystem::MyAchmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchmmSystem::MyAchmmSystem
  end

end
