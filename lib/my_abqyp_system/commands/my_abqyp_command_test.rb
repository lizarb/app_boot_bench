class MyAbqypSystem::MyAbqypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqypSystem::MyAbqypCommand
    assert_equality subject.class, MyAbqypSystem::MyAbqypCommand
  end

end
