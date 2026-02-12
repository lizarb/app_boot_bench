class MyAchyuSystem::MyAchyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchyuSystem::MyAchyuSystem
  end

end
