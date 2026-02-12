class MyAclhnSystem::MyAclhnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclhnSystem::MyAclhnSystem
  end

end
