class MyAaxnqSystem::MyAaxnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxnqSystem::MyAaxnqCommand
    assert_equality subject.class, MyAaxnqSystem::MyAaxnqCommand
  end

end
