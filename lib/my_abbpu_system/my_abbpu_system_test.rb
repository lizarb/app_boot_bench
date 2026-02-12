class MyAbbpuSystem::MyAbbpuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbpuSystem::MyAbbpuSystem
  end

end
