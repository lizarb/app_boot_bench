class MyAchzhSystem::MyAchzhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchzhSystem::MyAchzhSystem
  end

end
