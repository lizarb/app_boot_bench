class MyAchijSystem::MyAchijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchijSystem::MyAchijSystem
  end

end
