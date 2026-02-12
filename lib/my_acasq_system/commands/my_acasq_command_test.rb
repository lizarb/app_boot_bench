class MyAcasqSystem::MyAcasqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcasqSystem::MyAcasqCommand
    assert_equality subject.class, MyAcasqSystem::MyAcasqCommand
  end

end
