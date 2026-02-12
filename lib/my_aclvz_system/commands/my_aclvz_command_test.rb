class MyAclvzSystem::MyAclvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclvzSystem::MyAclvzCommand
    assert_equality subject.class, MyAclvzSystem::MyAclvzCommand
  end

end
