class MyAcnghSystem::MyAcnghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnghSystem::MyAcnghCommand
    assert_equality subject.class, MyAcnghSystem::MyAcnghCommand
  end

end
