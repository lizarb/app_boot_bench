class MyAbnwbSystem::MyAbnwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnwbSystem::MyAbnwbSystem
  end

end
