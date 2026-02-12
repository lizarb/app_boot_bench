class MyAcjkjSystem::MyAcjkjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjkjSystem::MyAcjkjCommand
    assert_equality subject.class, MyAcjkjSystem::MyAcjkjCommand
  end

end
