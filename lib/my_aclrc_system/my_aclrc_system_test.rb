class MyAclrcSystem::MyAclrcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclrcSystem::MyAclrcSystem
  end

end
