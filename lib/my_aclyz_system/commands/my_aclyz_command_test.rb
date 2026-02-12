class MyAclyzSystem::MyAclyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclyzSystem::MyAclyzCommand
    assert_equality subject.class, MyAclyzSystem::MyAclyzCommand
  end

end
