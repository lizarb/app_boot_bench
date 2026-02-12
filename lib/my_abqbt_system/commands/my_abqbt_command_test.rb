class MyAbqbtSystem::MyAbqbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqbtSystem::MyAbqbtCommand
    assert_equality subject.class, MyAbqbtSystem::MyAbqbtCommand
  end

end
