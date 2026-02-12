class MyAatksSystem::MyAatksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatksSystem::MyAatksCommand
    assert_equality subject.class, MyAatksSystem::MyAatksCommand
  end

end
