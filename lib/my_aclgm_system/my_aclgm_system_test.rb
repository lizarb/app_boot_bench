class MyAclgmSystem::MyAclgmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclgmSystem::MyAclgmSystem
  end

end
