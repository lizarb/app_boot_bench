class MyAboyoSystem::MyAboyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboyoSystem::MyAboyoCommand
    assert_equality subject.class, MyAboyoSystem::MyAboyoCommand
  end

end
