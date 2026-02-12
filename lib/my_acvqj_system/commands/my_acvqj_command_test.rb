class MyAcvqjSystem::MyAcvqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvqjSystem::MyAcvqjCommand
    assert_equality subject.class, MyAcvqjSystem::MyAcvqjCommand
  end

end
