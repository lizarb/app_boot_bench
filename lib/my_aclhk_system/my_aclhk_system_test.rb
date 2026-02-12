class MyAclhkSystem::MyAclhkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclhkSystem::MyAclhkSystem
  end

end
