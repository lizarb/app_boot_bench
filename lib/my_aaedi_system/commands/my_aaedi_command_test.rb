class MyAaediSystem::MyAaediCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaediSystem::MyAaediCommand
    assert_equality subject.class, MyAaediSystem::MyAaediCommand
  end

end
