class MyAaxqfSystem::MyAaxqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxqfSystem::MyAaxqfCommand
    assert_equality subject.class, MyAaxqfSystem::MyAaxqfCommand
  end

end
