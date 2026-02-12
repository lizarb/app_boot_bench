class MyAaolxSystem::MyAaolxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaolxSystem::MyAaolxCommand
    assert_equality subject.class, MyAaolxSystem::MyAaolxCommand
  end

end
