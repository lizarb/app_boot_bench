class MyAchveSystem::MyAchveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchveSystem::MyAchveSystem
  end

end
