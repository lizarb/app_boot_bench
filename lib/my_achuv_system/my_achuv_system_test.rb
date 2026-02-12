class MyAchuvSystem::MyAchuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchuvSystem::MyAchuvSystem
  end

end
