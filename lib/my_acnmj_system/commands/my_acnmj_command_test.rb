class MyAcnmjSystem::MyAcnmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnmjSystem::MyAcnmjCommand
    assert_equality subject.class, MyAcnmjSystem::MyAcnmjCommand
  end

end
