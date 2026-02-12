class MyAaaqcSystem::MyAaaqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaqcSystem::MyAaaqcCommand
    assert_equality subject.class, MyAaaqcSystem::MyAaaqcCommand
  end

end
