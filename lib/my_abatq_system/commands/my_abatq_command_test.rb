class MyAbatqSystem::MyAbatqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbatqSystem::MyAbatqCommand
    assert_equality subject.class, MyAbatqSystem::MyAbatqCommand
  end

end
