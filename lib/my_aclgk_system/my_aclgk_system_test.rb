class MyAclgkSystem::MyAclgkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclgkSystem::MyAclgkSystem
  end

end
