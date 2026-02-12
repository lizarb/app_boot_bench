class MyAaiscSystem::MyAaiscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiscSystem::MyAaiscCommand
    assert_equality subject.class, MyAaiscSystem::MyAaiscCommand
  end

end
