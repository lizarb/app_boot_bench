class MyAaxctSystem::MyAaxctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxctSystem::MyAaxctCommand
    assert_equality subject.class, MyAaxctSystem::MyAaxctCommand
  end

end
