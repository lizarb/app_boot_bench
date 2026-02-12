class MyAclbcSystem::MyAclbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclbcSystem::MyAclbcSystem
  end

end
