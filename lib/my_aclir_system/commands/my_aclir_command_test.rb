class MyAclirSystem::MyAclirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclirSystem::MyAclirCommand
    assert_equality subject.class, MyAclirSystem::MyAclirCommand
  end

end
