class MyAaxerSystem::MyAaxerCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxerSystem::MyAaxerCommand
    assert_equality subject.class, MyAaxerSystem::MyAaxerCommand
  end

end
