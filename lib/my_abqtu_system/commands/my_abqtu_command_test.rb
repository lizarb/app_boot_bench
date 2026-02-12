class MyAbqtuSystem::MyAbqtuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqtuSystem::MyAbqtuCommand
    assert_equality subject.class, MyAbqtuSystem::MyAbqtuCommand
  end

end
