class MyAclwkSystem::MyAclwkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclwkSystem::MyAclwkSystem
  end

end
