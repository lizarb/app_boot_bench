class MyAawdhSystem::MyAawdhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawdhSystem::MyAawdhCommand
    assert_equality subject.class, MyAawdhSystem::MyAawdhCommand
  end

end
