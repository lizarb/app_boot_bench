class MyAaxqxSystem::MyAaxqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxqxSystem::MyAaxqxCommand
    assert_equality subject.class, MyAaxqxSystem::MyAaxqxCommand
  end

end
