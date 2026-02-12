class MyAaxouSystem::MyAaxouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxouSystem::MyAaxouCommand
    assert_equality subject.class, MyAaxouSystem::MyAaxouCommand
  end

end
