class MyAahxfSystem::MyAahxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahxfSystem::MyAahxfCommand
    assert_equality subject.class, MyAahxfSystem::MyAahxfCommand
  end

end
