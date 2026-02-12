class MyAaxoqSystem::MyAaxoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxoqSystem::MyAaxoqCommand
    assert_equality subject.class, MyAaxoqSystem::MyAaxoqCommand
  end

end
