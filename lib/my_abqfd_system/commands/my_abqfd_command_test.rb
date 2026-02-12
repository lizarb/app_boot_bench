class MyAbqfdSystem::MyAbqfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqfdSystem::MyAbqfdCommand
    assert_equality subject.class, MyAbqfdSystem::MyAbqfdCommand
  end

end
