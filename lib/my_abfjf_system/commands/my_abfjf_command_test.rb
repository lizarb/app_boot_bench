class MyAbfjfSystem::MyAbfjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfjfSystem::MyAbfjfCommand
    assert_equality subject.class, MyAbfjfSystem::MyAbfjfCommand
  end

end
