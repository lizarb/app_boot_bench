class MyAclpdSystem::MyAclpdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclpdSystem::MyAclpdSystem
  end

end
