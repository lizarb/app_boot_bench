class MyAaxvqSystem::MyAaxvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxvqSystem::MyAaxvqCommand
    assert_equality subject.class, MyAaxvqSystem::MyAaxvqCommand
  end

end
