class MyAaxbhSystem::MyAaxbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxbhSystem::MyAaxbhCommand
    assert_equality subject.class, MyAaxbhSystem::MyAaxbhCommand
  end

end
