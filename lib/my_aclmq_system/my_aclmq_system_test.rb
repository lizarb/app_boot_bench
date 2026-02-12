class MyAclmqSystem::MyAclmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclmqSystem::MyAclmqSystem
  end

end
