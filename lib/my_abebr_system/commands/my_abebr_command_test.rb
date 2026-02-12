class MyAbebrSystem::MyAbebrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbebrSystem::MyAbebrCommand
    assert_equality subject.class, MyAbebrSystem::MyAbebrCommand
  end

end
