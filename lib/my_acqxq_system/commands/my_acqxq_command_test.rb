class MyAcqxqSystem::MyAcqxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqxqSystem::MyAcqxqCommand
    assert_equality subject.class, MyAcqxqSystem::MyAcqxqCommand
  end

end
