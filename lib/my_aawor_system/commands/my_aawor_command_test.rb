class MyAaworSystem::MyAaworCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaworSystem::MyAaworCommand
    assert_equality subject.class, MyAaworSystem::MyAaworCommand
  end

end
