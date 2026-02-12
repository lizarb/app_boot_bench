class MyAambrSystem::MyAambrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAambrSystem::MyAambrCommand
    assert_equality subject.class, MyAambrSystem::MyAambrCommand
  end

end
