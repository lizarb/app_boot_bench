class MyAclkzSystem::MyAclkzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclkzSystem::MyAclkzSystem
  end

end
