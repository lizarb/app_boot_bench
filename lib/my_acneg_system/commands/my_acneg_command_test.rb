class MyAcnegSystem::MyAcnegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnegSystem::MyAcnegCommand
    assert_equality subject.class, MyAcnegSystem::MyAcnegCommand
  end

end
