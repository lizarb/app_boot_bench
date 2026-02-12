class MyAcldfSystem::MyAcldfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcldfSystem::MyAcldfSystem
  end

end
