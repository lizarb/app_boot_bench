class MyAclbsSystem::MyAclbsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclbsSystem::MyAclbsSystem
  end

end
