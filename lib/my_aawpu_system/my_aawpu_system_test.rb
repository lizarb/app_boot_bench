class MyAawpuSystem::MyAawpuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawpuSystem::MyAawpuSystem
  end

end
