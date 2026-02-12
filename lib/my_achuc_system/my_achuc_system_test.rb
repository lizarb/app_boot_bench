class MyAchucSystem::MyAchucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchucSystem::MyAchucSystem
  end

end
