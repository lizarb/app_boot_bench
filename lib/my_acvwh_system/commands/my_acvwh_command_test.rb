class MyAcvwhSystem::MyAcvwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvwhSystem::MyAcvwhCommand
    assert_equality subject.class, MyAcvwhSystem::MyAcvwhCommand
  end

end
