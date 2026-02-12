class MyAbqksSystem::MyAbqksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqksSystem::MyAbqksCommand
    assert_equality subject.class, MyAbqksSystem::MyAbqksCommand
  end

end
