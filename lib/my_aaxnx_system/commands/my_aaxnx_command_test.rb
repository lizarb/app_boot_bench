class MyAaxnxSystem::MyAaxnxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxnxSystem::MyAaxnxCommand
    assert_equality subject.class, MyAaxnxSystem::MyAaxnxCommand
  end

end
