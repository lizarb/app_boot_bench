class MyAclhaSystem::MyAclhaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclhaSystem::MyAclhaSystem
  end

end
