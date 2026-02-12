class MyAcgpuSystem::MyAcgpuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgpuSystem::MyAcgpuSystem
  end

end
