class MyAcottSystem::MyAcottCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcottSystem::MyAcottCommand
    assert_equality subject.class, MyAcottSystem::MyAcottCommand
  end

end
