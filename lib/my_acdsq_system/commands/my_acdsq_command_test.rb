class MyAcdsqSystem::MyAcdsqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdsqSystem::MyAcdsqCommand
    assert_equality subject.class, MyAcdsqSystem::MyAcdsqCommand
  end

end
