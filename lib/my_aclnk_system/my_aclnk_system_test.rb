class MyAclnkSystem::MyAclnkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclnkSystem::MyAclnkSystem
  end

end
