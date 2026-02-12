class MyAcljeSystem::MyAcljeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcljeSystem::MyAcljeSystem
  end

end
