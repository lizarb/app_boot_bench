class MyAclsbSystem::MyAclsbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclsbSystem::MyAclsbSystem
  end

end
