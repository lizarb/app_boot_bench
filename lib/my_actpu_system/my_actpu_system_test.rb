class MyActpuSystem::MyActpuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActpuSystem::MyActpuSystem
  end

end
