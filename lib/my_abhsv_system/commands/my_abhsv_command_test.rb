class MyAbhsvSystem::MyAbhsvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhsvSystem::MyAbhsvCommand
    assert_equality subject.class, MyAbhsvSystem::MyAbhsvCommand
  end

end
