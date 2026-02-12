class MyAclmySystem::MyAclmySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclmySystem::MyAclmySystem
  end

end
