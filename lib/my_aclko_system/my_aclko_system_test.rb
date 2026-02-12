class MyAclkoSystem::MyAclkoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclkoSystem::MyAclkoSystem
  end

end
