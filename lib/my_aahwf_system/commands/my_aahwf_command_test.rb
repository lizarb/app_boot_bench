class MyAahwfSystem::MyAahwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahwfSystem::MyAahwfCommand
    assert_equality subject.class, MyAahwfSystem::MyAahwfCommand
  end

end
