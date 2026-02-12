class MyAbqexSystem::MyAbqexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqexSystem::MyAbqexCommand
    assert_equality subject.class, MyAbqexSystem::MyAbqexCommand
  end

end
