class MyAblpfSystem::MyAblpfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblpfSystem::MyAblpfCommand
    assert_equality subject.class, MyAblpfSystem::MyAblpfCommand
  end

end
