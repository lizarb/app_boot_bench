class MyAclueSystem::MyAclueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclueSystem::MyAclueSystem
  end

end
