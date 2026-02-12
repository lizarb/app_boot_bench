class MyAatpuSystem::MyAatpuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatpuSystem::MyAatpuSystem
  end

end
