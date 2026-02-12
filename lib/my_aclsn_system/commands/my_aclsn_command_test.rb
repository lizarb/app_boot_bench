class MyAclsnSystem::MyAclsnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclsnSystem::MyAclsnCommand
    assert_equality subject.class, MyAclsnSystem::MyAclsnCommand
  end

end
