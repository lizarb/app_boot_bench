class MyAclnxSystem::MyAclnxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclnxSystem::MyAclnxSystem
  end

end
