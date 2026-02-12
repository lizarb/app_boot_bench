class MyAclstSystem::MyAclstSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclstSystem::MyAclstSystem
  end

end
