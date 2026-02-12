class MyAbfpfSystem::MyAbfpfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfpfSystem::MyAbfpfCommand
    assert_equality subject.class, MyAbfpfSystem::MyAbfpfCommand
  end

end
