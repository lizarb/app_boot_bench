class MyAclqzSystem::MyAclqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclqzSystem::MyAclqzCommand
    assert_equality subject.class, MyAclqzSystem::MyAclqzCommand
  end

end
