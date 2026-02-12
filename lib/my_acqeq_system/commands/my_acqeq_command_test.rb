class MyAcqeqSystem::MyAcqeqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqeqSystem::MyAcqeqCommand
    assert_equality subject.class, MyAcqeqSystem::MyAcqeqCommand
  end

end
