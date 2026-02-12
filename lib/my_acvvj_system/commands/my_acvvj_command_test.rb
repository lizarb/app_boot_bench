class MyAcvvjSystem::MyAcvvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvvjSystem::MyAcvvjCommand
    assert_equality subject.class, MyAcvvjSystem::MyAcvvjCommand
  end

end
