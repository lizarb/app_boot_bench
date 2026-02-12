class MyAchqeSystem::MyAchqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchqeSystem::MyAchqeSystem
  end

end
