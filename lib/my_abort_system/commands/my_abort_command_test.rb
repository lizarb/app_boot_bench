class MyAbortSystem::MyAbortCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbortSystem::MyAbortCommand
    assert_equality subject.class, MyAbortSystem::MyAbortCommand
  end

end
