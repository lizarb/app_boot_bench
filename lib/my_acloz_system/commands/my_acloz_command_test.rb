class MyAclozSystem::MyAclozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclozSystem::MyAclozCommand
    assert_equality subject.class, MyAclozSystem::MyAclozCommand
  end

end
