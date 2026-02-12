class MyAclwzSystem::MyAclwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclwzSystem::MyAclwzCommand
    assert_equality subject.class, MyAclwzSystem::MyAclwzCommand
  end

end
