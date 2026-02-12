class MyAbqkhSystem::MyAbqkhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqkhSystem::MyAbqkhCommand
    assert_equality subject.class, MyAbqkhSystem::MyAbqkhCommand
  end

end
