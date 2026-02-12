class MyAagnqSystem::MyAagnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagnqSystem::MyAagnqCommand
    assert_equality subject.class, MyAagnqSystem::MyAagnqCommand
  end

end
