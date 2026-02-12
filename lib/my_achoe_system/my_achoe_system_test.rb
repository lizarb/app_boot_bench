class MyAchoeSystem::MyAchoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchoeSystem::MyAchoeSystem
  end

end
