class MyAazrrSystem::MyAazrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazrrSystem::MyAazrrCommand
    assert_equality subject.class, MyAazrrSystem::MyAazrrCommand
  end

end
