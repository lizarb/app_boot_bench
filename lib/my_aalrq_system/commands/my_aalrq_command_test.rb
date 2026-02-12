class MyAalrqSystem::MyAalrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalrqSystem::MyAalrqCommand
    assert_equality subject.class, MyAalrqSystem::MyAalrqCommand
  end

end
