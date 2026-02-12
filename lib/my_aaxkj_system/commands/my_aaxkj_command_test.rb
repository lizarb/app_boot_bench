class MyAaxkjSystem::MyAaxkjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxkjSystem::MyAaxkjCommand
    assert_equality subject.class, MyAaxkjSystem::MyAaxkjCommand
  end

end
