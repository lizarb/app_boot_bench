class MyAcueqSystem::MyAcueqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcueqSystem::MyAcueqCommand
    assert_equality subject.class, MyAcueqSystem::MyAcueqCommand
  end

end
