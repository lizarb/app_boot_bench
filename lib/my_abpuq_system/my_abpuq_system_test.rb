class MyAbpuqSystem::MyAbpuqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpuqSystem::MyAbpuqSystem
  end

end
