class MyAcfpuSystem::MyAcfpuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfpuSystem::MyAcfpuSystem
  end

end
