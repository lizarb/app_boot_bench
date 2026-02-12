class MyAaxvjSystem::MyAaxvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxvjSystem::MyAaxvjCommand
    assert_equality subject.class, MyAaxvjSystem::MyAaxvjCommand
  end

end
