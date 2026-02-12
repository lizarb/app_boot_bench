class MyAahecSystem::MyAahecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahecSystem::MyAahecCommand
    assert_equality subject.class, MyAahecSystem::MyAahecCommand
  end

end
