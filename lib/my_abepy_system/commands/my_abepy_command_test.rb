class MyAbepySystem::MyAbepyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbepySystem::MyAbepyCommand
    assert_equality subject.class, MyAbepySystem::MyAbepyCommand
  end

end
