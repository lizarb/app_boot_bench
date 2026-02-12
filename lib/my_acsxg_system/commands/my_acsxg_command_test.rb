class MyAcsxgSystem::MyAcsxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsxgSystem::MyAcsxgCommand
    assert_equality subject.class, MyAcsxgSystem::MyAcsxgCommand
  end

end
