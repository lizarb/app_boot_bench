class MyAclziSystem::MyAclziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclziSystem::MyAclziCommand
    assert_equality subject.class, MyAclziSystem::MyAclziCommand
  end

end
