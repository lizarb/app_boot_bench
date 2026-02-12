class MyAbqipSystem::MyAbqipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqipSystem::MyAbqipCommand
    assert_equality subject.class, MyAbqipSystem::MyAbqipCommand
  end

end
