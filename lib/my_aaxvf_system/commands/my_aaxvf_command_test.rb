class MyAaxvfSystem::MyAaxvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxvfSystem::MyAaxvfCommand
    assert_equality subject.class, MyAaxvfSystem::MyAaxvfCommand
  end

end
