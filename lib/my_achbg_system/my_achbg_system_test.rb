class MyAchbgSystem::MyAchbgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchbgSystem::MyAchbgSystem
  end

end
