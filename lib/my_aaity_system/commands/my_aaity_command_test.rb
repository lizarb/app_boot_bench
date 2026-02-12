class MyAaitySystem::MyAaityCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaitySystem::MyAaityCommand
    assert_equality subject.class, MyAaitySystem::MyAaityCommand
  end

end
