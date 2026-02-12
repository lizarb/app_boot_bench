class MyAclieSystem::MyAclieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclieSystem::MyAclieSystem
  end

end
