class MyAbqvfSystem::MyAbqvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqvfSystem::MyAbqvfCommand
    assert_equality subject.class, MyAbqvfSystem::MyAbqvfCommand
  end

end
