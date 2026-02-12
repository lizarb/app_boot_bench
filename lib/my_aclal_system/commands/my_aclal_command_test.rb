class MyAclalSystem::MyAclalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclalSystem::MyAclalCommand
    assert_equality subject.class, MyAclalSystem::MyAclalCommand
  end

end
