class MyAbkksSystem::MyAbkksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkksSystem::MyAbkksCommand
    assert_equality subject.class, MyAbkksSystem::MyAbkksCommand
  end

end
