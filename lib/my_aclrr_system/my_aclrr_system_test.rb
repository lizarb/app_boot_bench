class MyAclrrSystem::MyAclrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclrrSystem::MyAclrrSystem
  end

end
