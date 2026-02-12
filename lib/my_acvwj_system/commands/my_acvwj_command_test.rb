class MyAcvwjSystem::MyAcvwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvwjSystem::MyAcvwjCommand
    assert_equality subject.class, MyAcvwjSystem::MyAcvwjCommand
  end

end
