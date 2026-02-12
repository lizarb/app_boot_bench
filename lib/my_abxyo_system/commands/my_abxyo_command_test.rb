class MyAbxyoSystem::MyAbxyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxyoSystem::MyAbxyoCommand
    assert_equality subject.class, MyAbxyoSystem::MyAbxyoCommand
  end

end
