class MyAclqzSystem::MyAclqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclqzSystem::MyAclqzSystem
  end

end
