class MyAaolwSystem::MyAaolwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaolwSystem::MyAaolwCommand
    assert_equality subject.class, MyAaolwSystem::MyAaolwCommand
  end

end
