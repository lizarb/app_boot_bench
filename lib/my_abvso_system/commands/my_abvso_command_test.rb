class MyAbvsoSystem::MyAbvsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvsoSystem::MyAbvsoCommand
    assert_equality subject.class, MyAbvsoSystem::MyAbvsoCommand
  end

end
