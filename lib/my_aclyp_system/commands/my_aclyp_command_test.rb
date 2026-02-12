class MyAclypSystem::MyAclypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclypSystem::MyAclypCommand
    assert_equality subject.class, MyAclypSystem::MyAclypCommand
  end

end
