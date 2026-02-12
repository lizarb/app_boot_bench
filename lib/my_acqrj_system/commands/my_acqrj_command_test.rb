class MyAcqrjSystem::MyAcqrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqrjSystem::MyAcqrjCommand
    assert_equality subject.class, MyAcqrjSystem::MyAcqrjCommand
  end

end
