class MyAchsvSystem::MyAchsvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchsvSystem::MyAchsvSystem
  end

end
