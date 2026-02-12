class MyAaolcSystem::MyAaolcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaolcSystem::MyAaolcCommand
    assert_equality subject.class, MyAaolcSystem::MyAaolcCommand
  end

end
