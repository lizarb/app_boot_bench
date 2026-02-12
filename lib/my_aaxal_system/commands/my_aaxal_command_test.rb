class MyAaxalSystem::MyAaxalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxalSystem::MyAaxalCommand
    assert_equality subject.class, MyAaxalSystem::MyAaxalCommand
  end

end
