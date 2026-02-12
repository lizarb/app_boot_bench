class MyAclptSystem::MyAclptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclptSystem::MyAclptCommand
    assert_equality subject.class, MyAclptSystem::MyAclptCommand
  end

end
