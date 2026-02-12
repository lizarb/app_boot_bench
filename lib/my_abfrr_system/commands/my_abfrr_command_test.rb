class MyAbfrrSystem::MyAbfrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfrrSystem::MyAbfrrCommand
    assert_equality subject.class, MyAbfrrSystem::MyAbfrrCommand
  end

end
