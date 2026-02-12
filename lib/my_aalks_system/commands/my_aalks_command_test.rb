class MyAalksSystem::MyAalksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalksSystem::MyAalksCommand
    assert_equality subject.class, MyAalksSystem::MyAalksCommand
  end

end
