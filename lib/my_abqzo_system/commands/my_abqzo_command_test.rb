class MyAbqzoSystem::MyAbqzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqzoSystem::MyAbqzoCommand
    assert_equality subject.class, MyAbqzoSystem::MyAbqzoCommand
  end

end
