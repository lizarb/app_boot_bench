class MyAclbkSystem::MyAclbkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclbkSystem::MyAclbkSystem
  end

end
