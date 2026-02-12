class MyAcnrjSystem::MyAcnrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnrjSystem::MyAcnrjCommand
    assert_equality subject.class, MyAcnrjSystem::MyAcnrjCommand
  end

end
