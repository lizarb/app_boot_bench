class MyAclwlSystem::MyAclwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclwlSystem::MyAclwlSystem
  end

end
