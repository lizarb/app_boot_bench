class MyAclbmSystem::MyAclbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclbmSystem::MyAclbmSystem
  end

end
