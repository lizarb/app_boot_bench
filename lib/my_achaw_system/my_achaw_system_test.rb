class MyAchawSystem::MyAchawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchawSystem::MyAchawSystem
  end

end
