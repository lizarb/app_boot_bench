class MyAchwnSystem::MyAchwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchwnSystem::MyAchwnSystem
  end

end
