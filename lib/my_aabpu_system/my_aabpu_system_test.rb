class MyAabpuSystem::MyAabpuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabpuSystem::MyAabpuSystem
  end

end
