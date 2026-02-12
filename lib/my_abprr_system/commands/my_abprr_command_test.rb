class MyAbprrSystem::MyAbprrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbprrSystem::MyAbprrCommand
    assert_equality subject.class, MyAbprrSystem::MyAbprrCommand
  end

end
