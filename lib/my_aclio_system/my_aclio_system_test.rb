class MyAclioSystem::MyAclioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclioSystem::MyAclioSystem
  end

end
