class MyAclbzSystem::MyAclbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclbzSystem::MyAclbzSystem
  end

end
