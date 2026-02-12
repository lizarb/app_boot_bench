class MyAchroSystem::MyAchroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchroSystem::MyAchroSystem
  end

end
