class MyAchpuSystem::MyAchpuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchpuSystem::MyAchpuSystem
  end

end
