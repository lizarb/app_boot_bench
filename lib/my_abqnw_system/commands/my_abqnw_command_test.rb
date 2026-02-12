class MyAbqnwSystem::MyAbqnwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqnwSystem::MyAbqnwCommand
    assert_equality subject.class, MyAbqnwSystem::MyAbqnwCommand
  end

end
