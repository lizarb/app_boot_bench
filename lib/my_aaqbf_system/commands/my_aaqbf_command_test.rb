class MyAaqbfSystem::MyAaqbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqbfSystem::MyAaqbfCommand
    assert_equality subject.class, MyAaqbfSystem::MyAaqbfCommand
  end

end
