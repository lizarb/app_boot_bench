class MyAahqfSystem::MyAahqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahqfSystem::MyAahqfCommand
    assert_equality subject.class, MyAahqfSystem::MyAahqfCommand
  end

end
