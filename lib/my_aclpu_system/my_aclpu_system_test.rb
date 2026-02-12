class MyAclpuSystem::MyAclpuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclpuSystem::MyAclpuSystem
  end

end
