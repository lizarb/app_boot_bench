class MyAbwpfSystem::MyAbwpfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwpfSystem::MyAbwpfCommand
    assert_equality subject.class, MyAbwpfSystem::MyAbwpfCommand
  end

end
