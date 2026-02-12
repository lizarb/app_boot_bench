class MyAcbhqSystem::MyAcbhqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbhqSystem::MyAcbhqCommand
    assert_equality subject.class, MyAcbhqSystem::MyAcbhqCommand
  end

end
