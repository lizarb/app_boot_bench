class MyAajbrSystem::MyAajbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajbrSystem::MyAajbrCommand
    assert_equality subject.class, MyAajbrSystem::MyAajbrCommand
  end

end
