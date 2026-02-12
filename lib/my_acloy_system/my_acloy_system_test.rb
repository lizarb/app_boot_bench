class MyAcloySystem::MyAcloySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcloySystem::MyAcloySystem
  end

end
