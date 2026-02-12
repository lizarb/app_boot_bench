class MyAcsxoSystem::MyAcsxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsxoSystem::MyAcsxoCommand
    assert_equality subject.class, MyAcsxoSystem::MyAcsxoCommand
  end

end
