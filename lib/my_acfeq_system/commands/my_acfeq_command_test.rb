class MyAcfeqSystem::MyAcfeqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfeqSystem::MyAcfeqCommand
    assert_equality subject.class, MyAcfeqSystem::MyAcfeqCommand
  end

end
