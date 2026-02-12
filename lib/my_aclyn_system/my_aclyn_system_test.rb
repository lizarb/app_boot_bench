class MyAclynSystem::MyAclynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclynSystem::MyAclynSystem
  end

end
