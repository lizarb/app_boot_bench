class MyAclznSystem::MyAclznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclznSystem::MyAclznSystem
  end

end
