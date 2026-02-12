class MyAbqkfSystem::MyAbqkfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqkfSystem::MyAbqkfCommand
    assert_equality subject.class, MyAbqkfSystem::MyAbqkfCommand
  end

end
