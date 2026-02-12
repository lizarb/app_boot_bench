class MyAclmdSystem::MyAclmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclmdSystem::MyAclmdCommand
    assert_equality subject.class, MyAclmdSystem::MyAclmdCommand
  end

end
