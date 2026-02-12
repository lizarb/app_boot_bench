class MyAblksSystem::MyAblksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblksSystem::MyAblksCommand
    assert_equality subject.class, MyAblksSystem::MyAblksCommand
  end

end
