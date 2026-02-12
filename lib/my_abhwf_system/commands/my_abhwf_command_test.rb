class MyAbhwfSystem::MyAbhwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhwfSystem::MyAbhwfCommand
    assert_equality subject.class, MyAbhwfSystem::MyAbhwfCommand
  end

end
