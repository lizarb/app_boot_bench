class MyAbqwfSystem::MyAbqwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqwfSystem::MyAbqwfCommand
    assert_equality subject.class, MyAbqwfSystem::MyAbqwfCommand
  end

end
