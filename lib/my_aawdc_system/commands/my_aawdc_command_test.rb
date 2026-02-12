class MyAawdcSystem::MyAawdcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawdcSystem::MyAawdcCommand
    assert_equality subject.class, MyAawdcSystem::MyAawdcCommand
  end

end
