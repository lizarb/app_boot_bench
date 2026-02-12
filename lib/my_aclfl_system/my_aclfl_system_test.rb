class MyAclflSystem::MyAclflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclflSystem::MyAclflSystem
  end

end
