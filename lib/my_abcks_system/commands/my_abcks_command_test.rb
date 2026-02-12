class MyAbcksSystem::MyAbcksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcksSystem::MyAbcksCommand
    assert_equality subject.class, MyAbcksSystem::MyAbcksCommand
  end

end
