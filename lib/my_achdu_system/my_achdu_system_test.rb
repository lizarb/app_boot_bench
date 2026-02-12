class MyAchduSystem::MyAchduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchduSystem::MyAchduSystem
  end

end
