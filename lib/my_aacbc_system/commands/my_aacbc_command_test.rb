class MyAacbcSystem::MyAacbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacbcSystem::MyAacbcCommand
    assert_equality subject.class, MyAacbcSystem::MyAacbcCommand
  end

end
