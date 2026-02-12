class MyAclvlSystem::MyAclvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclvlSystem::MyAclvlSystem
  end

end
