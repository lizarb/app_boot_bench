class MyAasksSystem::MyAasksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasksSystem::MyAasksCommand
    assert_equality subject.class, MyAasksSystem::MyAasksCommand
  end

end
