class MyAbibrSystem::MyAbibrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbibrSystem::MyAbibrCommand
    assert_equality subject.class, MyAbibrSystem::MyAbibrCommand
  end

end
