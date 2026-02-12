class MyAchacSystem::MyAchacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchacSystem::MyAchacSystem
  end

end
