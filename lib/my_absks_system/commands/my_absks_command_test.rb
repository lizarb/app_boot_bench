class MyAbsksSystem::MyAbsksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsksSystem::MyAbsksCommand
    assert_equality subject.class, MyAbsksSystem::MyAbsksCommand
  end

end
