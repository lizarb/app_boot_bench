class MyAcmtiSystem::MyAcmtiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmtiSystem::MyAcmtiCommand
    assert_equality subject.class, MyAcmtiSystem::MyAcmtiCommand
  end

end
