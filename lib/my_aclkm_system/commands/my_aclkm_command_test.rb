class MyAclkmSystem::MyAclkmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclkmSystem::MyAclkmCommand
    assert_equality subject.class, MyAclkmSystem::MyAclkmCommand
  end

end
