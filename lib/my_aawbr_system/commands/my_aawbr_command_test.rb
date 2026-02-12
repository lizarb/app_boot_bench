class MyAawbrSystem::MyAawbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawbrSystem::MyAawbrCommand
    assert_equality subject.class, MyAawbrSystem::MyAawbrCommand
  end

end
