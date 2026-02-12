class MyAcrtjSystem::MyAcrtjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrtjSystem::MyAcrtjCommand
    assert_equality subject.class, MyAcrtjSystem::MyAcrtjCommand
  end

end
