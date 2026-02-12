class MyAchyvSystem::MyAchyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchyvSystem::MyAchyvSystem
  end

end
