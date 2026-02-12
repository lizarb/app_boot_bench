class MyAclvcSystem::MyAclvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclvcSystem::MyAclvcCommand
    assert_equality subject.class, MyAclvcSystem::MyAclvcCommand
  end

end
