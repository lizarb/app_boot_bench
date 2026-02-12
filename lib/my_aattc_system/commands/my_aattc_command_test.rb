class MyAattcSystem::MyAattcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAattcSystem::MyAattcCommand
    assert_equality subject.class, MyAattcSystem::MyAattcCommand
  end

end
