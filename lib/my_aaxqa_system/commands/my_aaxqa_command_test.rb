class MyAaxqaSystem::MyAaxqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxqaSystem::MyAaxqaCommand
    assert_equality subject.class, MyAaxqaSystem::MyAaxqaCommand
  end

end
