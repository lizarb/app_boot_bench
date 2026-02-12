class MyAchgeSystem::MyAchgeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchgeSystem::MyAchgeSystem
  end

end
