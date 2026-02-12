class MyAclpcSystem::MyAclpcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclpcSystem::MyAclpcCommand
    assert_equality subject.class, MyAclpcSystem::MyAclpcCommand
  end

end
