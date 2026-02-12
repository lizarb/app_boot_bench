class MyAbapcSystem::MyAbapcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbapcSystem::MyAbapcCommand
    assert_equality subject.class, MyAbapcSystem::MyAbapcCommand
  end

end
