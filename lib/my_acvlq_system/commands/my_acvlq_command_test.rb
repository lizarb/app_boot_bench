class MyAcvlqSystem::MyAcvlqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvlqSystem::MyAcvlqCommand
    assert_equality subject.class, MyAcvlqSystem::MyAcvlqCommand
  end

end
