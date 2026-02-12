class MyAcvkjSystem::MyAcvkjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvkjSystem::MyAcvkjCommand
    assert_equality subject.class, MyAcvkjSystem::MyAcvkjCommand
  end

end
