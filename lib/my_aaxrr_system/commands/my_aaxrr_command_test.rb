class MyAaxrrSystem::MyAaxrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxrrSystem::MyAaxrrCommand
    assert_equality subject.class, MyAaxrrSystem::MyAaxrrCommand
  end

end
