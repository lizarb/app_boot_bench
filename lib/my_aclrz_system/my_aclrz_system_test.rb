class MyAclrzSystem::MyAclrzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclrzSystem::MyAclrzSystem
  end

end
