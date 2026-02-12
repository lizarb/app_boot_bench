class MyAcubiSystem::MyAcubiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcubiSystem::MyAcubiCommand
    assert_equality subject.class, MyAcubiSystem::MyAcubiCommand
  end

end
