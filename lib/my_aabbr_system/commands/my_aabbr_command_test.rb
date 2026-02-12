class MyAabbrSystem::MyAabbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabbrSystem::MyAabbrCommand
    assert_equality subject.class, MyAabbrSystem::MyAabbrCommand
  end

end
