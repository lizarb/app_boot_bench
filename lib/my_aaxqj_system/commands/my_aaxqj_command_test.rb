class MyAaxqjSystem::MyAaxqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxqjSystem::MyAaxqjCommand
    assert_equality subject.class, MyAaxqjSystem::MyAaxqjCommand
  end

end
