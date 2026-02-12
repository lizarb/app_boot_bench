class MyAcimbSystem::MyAcimbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcimbSystem::MyAcimbCommand
    assert_equality subject.class, MyAcimbSystem::MyAcimbCommand
  end

end
