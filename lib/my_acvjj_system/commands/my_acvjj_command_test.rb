class MyAcvjjSystem::MyAcvjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvjjSystem::MyAcvjjCommand
    assert_equality subject.class, MyAcvjjSystem::MyAcvjjCommand
  end

end
