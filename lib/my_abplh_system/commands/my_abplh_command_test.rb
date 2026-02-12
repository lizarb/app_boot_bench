class MyAbplhSystem::MyAbplhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbplhSystem::MyAbplhCommand
    assert_equality subject.class, MyAbplhSystem::MyAbplhCommand
  end

end
