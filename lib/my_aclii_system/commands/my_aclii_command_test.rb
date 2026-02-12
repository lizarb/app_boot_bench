class MyAcliiSystem::MyAcliiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcliiSystem::MyAcliiCommand
    assert_equality subject.class, MyAcliiSystem::MyAcliiCommand
  end

end
