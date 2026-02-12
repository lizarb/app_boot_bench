class MyAclrxSystem::MyAclrxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclrxSystem::MyAclrxSystem
  end

end
