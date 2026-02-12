class MyAchcuSystem::MyAchcuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchcuSystem::MyAchcuSystem
  end

end
