class MyAcqjqSystem::MyAcqjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqjqSystem::MyAcqjqCommand
    assert_equality subject.class, MyAcqjqSystem::MyAcqjqCommand
  end

end
