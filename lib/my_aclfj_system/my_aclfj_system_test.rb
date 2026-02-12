class MyAclfjSystem::MyAclfjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclfjSystem::MyAclfjSystem
  end

end
