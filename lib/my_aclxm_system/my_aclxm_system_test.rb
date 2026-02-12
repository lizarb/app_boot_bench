class MyAclxmSystem::MyAclxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclxmSystem::MyAclxmSystem
  end

end
