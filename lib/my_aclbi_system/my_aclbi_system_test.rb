class MyAclbiSystem::MyAclbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclbiSystem::MyAclbiSystem
  end

end
