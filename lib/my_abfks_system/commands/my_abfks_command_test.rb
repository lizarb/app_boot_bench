class MyAbfksSystem::MyAbfksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfksSystem::MyAbfksCommand
    assert_equality subject.class, MyAbfksSystem::MyAbfksCommand
  end

end
