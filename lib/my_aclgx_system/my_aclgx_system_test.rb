class MyAclgxSystem::MyAclgxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclgxSystem::MyAclgxSystem
  end

end
