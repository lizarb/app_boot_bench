class MyAbpuoSystem::MyAbpuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpuoSystem::MyAbpuoSystem
  end

end
