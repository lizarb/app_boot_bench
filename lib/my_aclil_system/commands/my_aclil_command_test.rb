class MyAclilSystem::MyAclilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclilSystem::MyAclilCommand
    assert_equality subject.class, MyAclilSystem::MyAclilCommand
  end

end
