class MyAacgcSystem::MyAacgcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacgcSystem::MyAacgcCommand
    assert_equality subject.class, MyAacgcSystem::MyAacgcCommand
  end

end
