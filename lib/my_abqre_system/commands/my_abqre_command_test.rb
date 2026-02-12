class MyAbqreSystem::MyAbqreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqreSystem::MyAbqreCommand
    assert_equality subject.class, MyAbqreSystem::MyAbqreCommand
  end

end
