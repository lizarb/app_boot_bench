class MyAbhtqSystem::MyAbhtqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhtqSystem::MyAbhtqCommand
    assert_equality subject.class, MyAbhtqSystem::MyAbhtqCommand
  end

end
