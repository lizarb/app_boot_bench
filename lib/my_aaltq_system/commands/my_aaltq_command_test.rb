class MyAaltqSystem::MyAaltqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaltqSystem::MyAaltqCommand
    assert_equality subject.class, MyAaltqSystem::MyAaltqCommand
  end

end
