class MyAcnkjSystem::MyAcnkjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnkjSystem::MyAcnkjCommand
    assert_equality subject.class, MyAcnkjSystem::MyAcnkjCommand
  end

end
