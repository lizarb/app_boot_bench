class MyAbnvbSystem::MyAbnvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnvbSystem::MyAbnvbSystem
  end

end
