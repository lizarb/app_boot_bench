class MyAcdbrSystem::MyAcdbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdbrSystem::MyAcdbrCommand
    assert_equality subject.class, MyAcdbrSystem::MyAcdbrCommand
  end

end
