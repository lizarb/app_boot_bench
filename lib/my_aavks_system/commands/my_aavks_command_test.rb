class MyAavksSystem::MyAavksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavksSystem::MyAavksCommand
    assert_equality subject.class, MyAavksSystem::MyAavksCommand
  end

end
