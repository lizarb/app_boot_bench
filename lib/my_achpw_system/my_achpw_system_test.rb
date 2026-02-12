class MyAchpwSystem::MyAchpwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchpwSystem::MyAchpwSystem
  end

end
