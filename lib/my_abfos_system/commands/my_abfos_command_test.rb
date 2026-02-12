class MyAbfosSystem::MyAbfosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfosSystem::MyAbfosCommand
    assert_equality subject.class, MyAbfosSystem::MyAbfosCommand
  end

end
