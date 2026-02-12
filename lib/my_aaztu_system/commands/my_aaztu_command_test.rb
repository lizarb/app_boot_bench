class MyAaztuSystem::MyAaztuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaztuSystem::MyAaztuCommand
    assert_equality subject.class, MyAaztuSystem::MyAaztuCommand
  end

end
