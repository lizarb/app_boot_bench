class MyActfjSystem::MyActfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActfjSystem::MyActfjCommand
    assert_equality subject.class, MyActfjSystem::MyActfjCommand
  end

end
