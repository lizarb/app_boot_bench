class MyAclvySystem::MyAclvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclvySystem::MyAclvySystem
  end

end
