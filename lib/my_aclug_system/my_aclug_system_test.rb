class MyAclugSystem::MyAclugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclugSystem::MyAclugSystem
  end

end
