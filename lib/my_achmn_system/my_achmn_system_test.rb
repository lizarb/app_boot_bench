class MyAchmnSystem::MyAchmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchmnSystem::MyAchmnSystem
  end

end
