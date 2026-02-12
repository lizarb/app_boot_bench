class MyAclgzSystem::MyAclgzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclgzSystem::MyAclgzSystem
  end

end
