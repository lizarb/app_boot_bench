class MyAclakSystem::MyAclakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclakSystem::MyAclakCommand
    assert_equality subject.class, MyAclakSystem::MyAclakCommand
  end

end
