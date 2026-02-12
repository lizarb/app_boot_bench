class MyAaxkfSystem::MyAaxkfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxkfSystem::MyAaxkfCommand
    assert_equality subject.class, MyAaxkfSystem::MyAaxkfCommand
  end

end
