class MyAbrpuSystem::MyAbrpuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrpuSystem::MyAbrpuSystem
  end

end
