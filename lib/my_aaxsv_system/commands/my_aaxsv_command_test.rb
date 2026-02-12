class MyAaxsvSystem::MyAaxsvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxsvSystem::MyAaxsvCommand
    assert_equality subject.class, MyAaxsvSystem::MyAaxsvCommand
  end

end
