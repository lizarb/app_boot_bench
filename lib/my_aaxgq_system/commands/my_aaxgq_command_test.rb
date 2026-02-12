class MyAaxgqSystem::MyAaxgqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxgqSystem::MyAaxgqCommand
    assert_equality subject.class, MyAaxgqSystem::MyAaxgqCommand
  end

end
