class MyAazksSystem::MyAazksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazksSystem::MyAazksCommand
    assert_equality subject.class, MyAazksSystem::MyAazksCommand
  end

end
