class MyAajksSystem::MyAajksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajksSystem::MyAajksCommand
    assert_equality subject.class, MyAajksSystem::MyAajksCommand
  end

end
