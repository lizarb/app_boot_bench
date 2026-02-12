class MyAcdksSystem::MyAcdksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdksSystem::MyAcdksCommand
    assert_equality subject.class, MyAcdksSystem::MyAcdksCommand
  end

end
