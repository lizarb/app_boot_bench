class MyAcjvjSystem::MyAcjvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjvjSystem::MyAcjvjCommand
    assert_equality subject.class, MyAcjvjSystem::MyAcjvjCommand
  end

end
