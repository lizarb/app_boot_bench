class MyAclluSystem::MyAclluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclluSystem::MyAclluSystem
  end

end
