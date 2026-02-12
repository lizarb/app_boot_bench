class MyAbqveSystem::MyAbqveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqveSystem::MyAbqveCommand
    assert_equality subject.class, MyAbqveSystem::MyAbqveCommand
  end

end
