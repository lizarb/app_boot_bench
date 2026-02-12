class MyAchubSystem::MyAchubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchubSystem::MyAchubSystem
  end

end
