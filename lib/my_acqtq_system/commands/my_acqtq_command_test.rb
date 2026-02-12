class MyAcqtqSystem::MyAcqtqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqtqSystem::MyAcqtqCommand
    assert_equality subject.class, MyAcqtqSystem::MyAcqtqCommand
  end

end
