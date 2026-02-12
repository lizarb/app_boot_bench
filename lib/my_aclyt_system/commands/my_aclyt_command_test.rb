class MyAclytSystem::MyAclytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclytSystem::MyAclytCommand
    assert_equality subject.class, MyAclytSystem::MyAclytCommand
  end

end
