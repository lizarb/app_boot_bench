class MyAaabiSystem::MyAaabiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaabiSystem::MyAaabiCommand
    assert_equality subject.class, MyAaabiSystem::MyAaabiCommand
  end

end
