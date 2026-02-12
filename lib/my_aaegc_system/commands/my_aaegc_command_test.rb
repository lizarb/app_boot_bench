class MyAaegcSystem::MyAaegcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaegcSystem::MyAaegcCommand
    assert_equality subject.class, MyAaegcSystem::MyAaegcCommand
  end

end
