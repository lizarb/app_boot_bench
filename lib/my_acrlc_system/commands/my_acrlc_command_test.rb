class MyAcrlcSystem::MyAcrlcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrlcSystem::MyAcrlcCommand
    assert_equality subject.class, MyAcrlcSystem::MyAcrlcCommand
  end

end
