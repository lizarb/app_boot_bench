class MyAbqurSystem::MyAbqurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqurSystem::MyAbqurCommand
    assert_equality subject.class, MyAbqurSystem::MyAbqurCommand
  end

end
