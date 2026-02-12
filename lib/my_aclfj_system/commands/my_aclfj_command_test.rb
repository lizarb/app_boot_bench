class MyAclfjSystem::MyAclfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclfjSystem::MyAclfjCommand
    assert_equality subject.class, MyAclfjSystem::MyAclfjCommand
  end

end
