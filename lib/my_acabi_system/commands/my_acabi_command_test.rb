class MyAcabiSystem::MyAcabiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcabiSystem::MyAcabiCommand
    assert_equality subject.class, MyAcabiSystem::MyAcabiCommand
  end

end
