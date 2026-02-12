class MyAcvfjSystem::MyAcvfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvfjSystem::MyAcvfjCommand
    assert_equality subject.class, MyAcvfjSystem::MyAcvfjCommand
  end

end
