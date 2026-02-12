class MyAclurSystem::MyAclurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclurSystem::MyAclurSystem
  end

end
