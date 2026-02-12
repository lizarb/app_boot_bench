class MyAclwaSystem::MyAclwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclwaSystem::MyAclwaCommand
    assert_equality subject.class, MyAclwaSystem::MyAclwaCommand
  end

end
