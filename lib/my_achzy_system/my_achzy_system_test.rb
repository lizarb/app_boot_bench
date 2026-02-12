class MyAchzySystem::MyAchzySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchzySystem::MyAchzySystem
  end

end
