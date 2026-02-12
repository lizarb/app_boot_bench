class MyAaacqSystem::MyAaacqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaacqSystem::MyAaacqCommand
    assert_equality subject.class, MyAaacqSystem::MyAaacqCommand
  end

end
