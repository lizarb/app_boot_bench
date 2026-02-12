class MyAclxnSystem::MyAclxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclxnSystem::MyAclxnSystem
  end

end
