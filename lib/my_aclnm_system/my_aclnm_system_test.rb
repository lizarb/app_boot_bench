class MyAclnmSystem::MyAclnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclnmSystem::MyAclnmSystem
  end

end
