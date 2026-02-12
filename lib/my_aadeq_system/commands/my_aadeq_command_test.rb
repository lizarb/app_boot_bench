class MyAadeqSystem::MyAadeqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadeqSystem::MyAadeqCommand
    assert_equality subject.class, MyAadeqSystem::MyAadeqCommand
  end

end
