class MyAaxqcSystem::MyAaxqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxqcSystem::MyAaxqcCommand
    assert_equality subject.class, MyAaxqcSystem::MyAaxqcCommand
  end

end
