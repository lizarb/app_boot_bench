class MyAbncsSystem::MyAbncsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbncsSystem::MyAbncsCommand
    assert_equality subject.class, MyAbncsSystem::MyAbncsCommand
  end

end
