class MyAahvfSystem::MyAahvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahvfSystem::MyAahvfCommand
    assert_equality subject.class, MyAahvfSystem::MyAahvfCommand
  end

end
