class MyAaqzfSystem::MyAaqzfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqzfSystem::MyAaqzfCommand
    assert_equality subject.class, MyAaqzfSystem::MyAaqzfCommand
  end

end
