class MyAchtrSystem::MyAchtrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchtrSystem::MyAchtrSystem
  end

end
