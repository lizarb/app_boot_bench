class MyAclgjSystem::MyAclgjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclgjSystem::MyAclgjSystem
  end

end
