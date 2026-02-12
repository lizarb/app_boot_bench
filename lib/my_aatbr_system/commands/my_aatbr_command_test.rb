class MyAatbrSystem::MyAatbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatbrSystem::MyAatbrCommand
    assert_equality subject.class, MyAatbrSystem::MyAatbrCommand
  end

end
