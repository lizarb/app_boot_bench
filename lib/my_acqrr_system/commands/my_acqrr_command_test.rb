class MyAcqrrSystem::MyAcqrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqrrSystem::MyAcqrrCommand
    assert_equality subject.class, MyAcqrrSystem::MyAcqrrCommand
  end

end
