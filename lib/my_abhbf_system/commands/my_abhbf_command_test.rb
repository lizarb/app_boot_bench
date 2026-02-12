class MyAbhbfSystem::MyAbhbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhbfSystem::MyAbhbfCommand
    assert_equality subject.class, MyAbhbfSystem::MyAbhbfCommand
  end

end
