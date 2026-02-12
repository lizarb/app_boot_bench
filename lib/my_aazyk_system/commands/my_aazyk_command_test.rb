class MyAazykSystem::MyAazykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazykSystem::MyAazykCommand
    assert_equality subject.class, MyAazykSystem::MyAazykCommand
  end

end
