class MyAbqnlSystem::MyAbqnlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqnlSystem::MyAbqnlCommand
    assert_equality subject.class, MyAbqnlSystem::MyAbqnlCommand
  end

end
