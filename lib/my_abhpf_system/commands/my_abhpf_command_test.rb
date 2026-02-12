class MyAbhpfSystem::MyAbhpfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhpfSystem::MyAbhpfCommand
    assert_equality subject.class, MyAbhpfSystem::MyAbhpfCommand
  end

end
