class MyAclvxSystem::MyAclvxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclvxSystem::MyAclvxSystem
  end

end
