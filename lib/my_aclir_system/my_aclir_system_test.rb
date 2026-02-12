class MyAclirSystem::MyAclirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclirSystem::MyAclirSystem
  end

end
