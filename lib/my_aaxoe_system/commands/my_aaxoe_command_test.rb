class MyAaxoeSystem::MyAaxoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxoeSystem::MyAaxoeCommand
    assert_equality subject.class, MyAaxoeSystem::MyAaxoeCommand
  end

end
