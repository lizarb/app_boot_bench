class MyAclpzSystem::MyAclpzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclpzSystem::MyAclpzSystem
  end

end
