class MyAbulhSystem::MyAbulhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbulhSystem::MyAbulhCommand
    assert_equality subject.class, MyAbulhSystem::MyAbulhCommand
  end

end
