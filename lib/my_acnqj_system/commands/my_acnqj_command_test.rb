class MyAcnqjSystem::MyAcnqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnqjSystem::MyAcnqjCommand
    assert_equality subject.class, MyAcnqjSystem::MyAcnqjCommand
  end

end
