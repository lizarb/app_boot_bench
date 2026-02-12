class MyAaxywSystem::MyAaxywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxywSystem::MyAaxywCommand
    assert_equality subject.class, MyAaxywSystem::MyAaxywCommand
  end

end
