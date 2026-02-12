class MyAawrqSystem::MyAawrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawrqSystem::MyAawrqCommand
    assert_equality subject.class, MyAawrqSystem::MyAawrqCommand
  end

end
