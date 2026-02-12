class MyAassqSystem::MyAassqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAassqSystem::MyAassqCommand
    assert_equality subject.class, MyAassqSystem::MyAassqCommand
  end

end
