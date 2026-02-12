class MyAbkpfSystem::MyAbkpfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkpfSystem::MyAbkpfCommand
    assert_equality subject.class, MyAbkpfSystem::MyAbkpfCommand
  end

end
