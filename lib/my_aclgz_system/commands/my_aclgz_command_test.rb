class MyAclgzSystem::MyAclgzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclgzSystem::MyAclgzCommand
    assert_equality subject.class, MyAclgzSystem::MyAclgzCommand
  end

end
