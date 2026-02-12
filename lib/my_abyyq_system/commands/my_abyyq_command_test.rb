class MyAbyyqSystem::MyAbyyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyyqSystem::MyAbyyqCommand
    assert_equality subject.class, MyAbyyqSystem::MyAbyyqCommand
  end

end
