class MyAcuyoSystem::MyAcuyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuyoSystem::MyAcuyoCommand
    assert_equality subject.class, MyAcuyoSystem::MyAcuyoCommand
  end

end
