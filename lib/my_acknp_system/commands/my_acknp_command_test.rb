class MyAcknpSystem::MyAcknpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcknpSystem::MyAcknpCommand
    assert_equality subject.class, MyAcknpSystem::MyAcknpCommand
  end

end
