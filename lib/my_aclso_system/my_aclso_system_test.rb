class MyAclsoSystem::MyAclsoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclsoSystem::MyAclsoSystem
  end

end
