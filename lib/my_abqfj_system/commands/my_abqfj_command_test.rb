class MyAbqfjSystem::MyAbqfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqfjSystem::MyAbqfjCommand
    assert_equality subject.class, MyAbqfjSystem::MyAbqfjCommand
  end

end
