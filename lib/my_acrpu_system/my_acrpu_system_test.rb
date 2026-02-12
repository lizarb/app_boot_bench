class MyAcrpuSystem::MyAcrpuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrpuSystem::MyAcrpuSystem
  end

end
