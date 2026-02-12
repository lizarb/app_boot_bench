class MyAchpgSystem::MyAchpgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchpgSystem::MyAchpgSystem
  end

end
