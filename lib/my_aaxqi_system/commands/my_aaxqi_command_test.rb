class MyAaxqiSystem::MyAaxqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxqiSystem::MyAaxqiCommand
    assert_equality subject.class, MyAaxqiSystem::MyAaxqiCommand
  end

end
