class MyAaxgtSystem::MyAaxgtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxgtSystem::MyAaxgtCommand
    assert_equality subject.class, MyAaxgtSystem::MyAaxgtCommand
  end

end
