class MyAcqhqSystem::MyAcqhqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqhqSystem::MyAcqhqCommand
    assert_equality subject.class, MyAcqhqSystem::MyAcqhqCommand
  end

end
