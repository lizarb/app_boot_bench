class MyAaufqSystem::MyAaufqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaufqSystem::MyAaufqCommand
    assert_equality subject.class, MyAaufqSystem::MyAaufqCommand
  end

end
