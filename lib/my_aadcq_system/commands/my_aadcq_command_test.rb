class MyAadcqSystem::MyAadcqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadcqSystem::MyAadcqCommand
    assert_equality subject.class, MyAadcqSystem::MyAadcqCommand
  end

end
