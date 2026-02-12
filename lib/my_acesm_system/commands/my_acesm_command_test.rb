class MyAcesmSystem::MyAcesmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcesmSystem::MyAcesmCommand
    assert_equality subject.class, MyAcesmSystem::MyAcesmCommand
  end

end
