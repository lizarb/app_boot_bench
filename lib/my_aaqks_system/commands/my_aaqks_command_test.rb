class MyAaqksSystem::MyAaqksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqksSystem::MyAaqksCommand
    assert_equality subject.class, MyAaqksSystem::MyAaqksCommand
  end

end
