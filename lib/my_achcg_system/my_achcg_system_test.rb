class MyAchcgSystem::MyAchcgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchcgSystem::MyAchcgSystem
  end

end
