class MyAchmoSystem::MyAchmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchmoSystem::MyAchmoSystem
  end

end
