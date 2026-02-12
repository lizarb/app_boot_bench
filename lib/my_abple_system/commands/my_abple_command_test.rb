class MyAbpleSystem::MyAbpleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpleSystem::MyAbpleCommand
    assert_equality subject.class, MyAbpleSystem::MyAbpleCommand
  end

end
