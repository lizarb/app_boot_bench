class MyAclhtSystem::MyAclhtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclhtSystem::MyAclhtCommand
    assert_equality subject.class, MyAclhtSystem::MyAclhtCommand
  end

end
