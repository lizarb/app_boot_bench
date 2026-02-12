class MyAbeexSystem::MyAbeexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeexSystem::MyAbeexCommand
    assert_equality subject.class, MyAbeexSystem::MyAbeexCommand
  end

end
