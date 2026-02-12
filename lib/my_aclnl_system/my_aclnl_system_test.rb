class MyAclnlSystem::MyAclnlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclnlSystem::MyAclnlSystem
  end

end
