class MyAauyoSystem::MyAauyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauyoSystem::MyAauyoCommand
    assert_equality subject.class, MyAauyoSystem::MyAauyoCommand
  end

end
