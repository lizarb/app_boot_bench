class MyAclxsSystem::MyAclxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclxsSystem::MyAclxsSystem
  end

end
