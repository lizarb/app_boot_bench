class MyAbpuuSystem::MyAbpuuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpuuSystem::MyAbpuuSystem
  end

end
