class MyAaxosSystem::MyAaxosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxosSystem::MyAaxosCommand
    assert_equality subject.class, MyAaxosSystem::MyAaxosCommand
  end

end
