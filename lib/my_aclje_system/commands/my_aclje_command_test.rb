class MyAcljeSystem::MyAcljeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcljeSystem::MyAcljeCommand
    assert_equality subject.class, MyAcljeSystem::MyAcljeCommand
  end

end
