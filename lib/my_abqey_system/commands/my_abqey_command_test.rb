class MyAbqeySystem::MyAbqeyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqeySystem::MyAbqeyCommand
    assert_equality subject.class, MyAbqeySystem::MyAbqeyCommand
  end

end
