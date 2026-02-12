class MyAcnpuSystem::MyAcnpuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnpuSystem::MyAcnpuSystem
  end

end
