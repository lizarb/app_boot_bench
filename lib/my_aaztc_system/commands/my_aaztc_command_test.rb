class MyAaztcSystem::MyAaztcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaztcSystem::MyAaztcCommand
    assert_equality subject.class, MyAaztcSystem::MyAaztcCommand
  end

end
