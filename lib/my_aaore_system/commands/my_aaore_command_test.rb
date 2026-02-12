class MyAaoreSystem::MyAaoreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoreSystem::MyAaoreCommand
    assert_equality subject.class, MyAaoreSystem::MyAaoreCommand
  end

end
