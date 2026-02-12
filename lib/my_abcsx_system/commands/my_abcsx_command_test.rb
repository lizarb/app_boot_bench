class MyAbcsxSystem::MyAbcsxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcsxSystem::MyAbcsxCommand
    assert_equality subject.class, MyAbcsxSystem::MyAbcsxCommand
  end

end
