class MyAcanuSystem::MyAcanuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcanuSystem::MyAcanuCommand
    assert_equality subject.class, MyAcanuSystem::MyAcanuCommand
  end

end
