class MyAbndlSystem::MyAbndlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbndlSystem::MyAbndlCommand
    assert_equality subject.class, MyAbndlSystem::MyAbndlCommand
  end

end
