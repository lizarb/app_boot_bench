class MyAaxksSystem::MyAaxksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxksSystem::MyAaxksCommand
    assert_equality subject.class, MyAaxksSystem::MyAaxksCommand
  end

end
