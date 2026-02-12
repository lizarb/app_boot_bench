class MyAcbnqSystem::MyAcbnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbnqSystem::MyAcbnqCommand
    assert_equality subject.class, MyAcbnqSystem::MyAcbnqCommand
  end

end
