class MyAchecSystem::MyAchecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchecSystem::MyAchecCommand
    assert_equality subject.class, MyAchecSystem::MyAchecCommand
  end

end
