class MyAbhqfSystem::MyAbhqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhqfSystem::MyAbhqfCommand
    assert_equality subject.class, MyAbhqfSystem::MyAbhqfCommand
  end

end
