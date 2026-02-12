class MyAbqsoSystem::MyAbqsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqsoSystem::MyAbqsoCommand
    assert_equality subject.class, MyAbqsoSystem::MyAbqsoCommand
  end

end
