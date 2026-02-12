class MyAahbfSystem::MyAahbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahbfSystem::MyAahbfCommand
    assert_equality subject.class, MyAahbfSystem::MyAahbfCommand
  end

end
