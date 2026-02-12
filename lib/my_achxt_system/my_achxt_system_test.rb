class MyAchxtSystem::MyAchxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchxtSystem::MyAchxtSystem
  end

end
