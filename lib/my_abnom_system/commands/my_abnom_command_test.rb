class MyAbnomSystem::MyAbnomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnomSystem::MyAbnomCommand
    assert_equality subject.class, MyAbnomSystem::MyAbnomCommand
  end

end
