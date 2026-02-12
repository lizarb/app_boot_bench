class MyAcfcqSystem::MyAcfcqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfcqSystem::MyAcfcqCommand
    assert_equality subject.class, MyAcfcqSystem::MyAcfcqCommand
  end

end
