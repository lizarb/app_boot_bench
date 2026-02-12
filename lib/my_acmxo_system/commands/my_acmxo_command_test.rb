class MyAcmxoSystem::MyAcmxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmxoSystem::MyAcmxoCommand
    assert_equality subject.class, MyAcmxoSystem::MyAcmxoCommand
  end

end
