class MyAbjksSystem::MyAbjksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjksSystem::MyAbjksCommand
    assert_equality subject.class, MyAbjksSystem::MyAbjksCommand
  end

end
