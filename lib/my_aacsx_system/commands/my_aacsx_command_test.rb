class MyAacsxSystem::MyAacsxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacsxSystem::MyAacsxCommand
    assert_equality subject.class, MyAacsxSystem::MyAacsxCommand
  end

end
