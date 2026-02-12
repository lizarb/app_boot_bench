class MyAcsxnSystem::MyAcsxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsxnSystem::MyAcsxnCommand
    assert_equality subject.class, MyAcsxnSystem::MyAcsxnCommand
  end

end
