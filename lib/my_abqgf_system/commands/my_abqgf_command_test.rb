class MyAbqgfSystem::MyAbqgfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqgfSystem::MyAbqgfCommand
    assert_equality subject.class, MyAbqgfSystem::MyAbqgfCommand
  end

end
