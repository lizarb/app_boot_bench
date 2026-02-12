class MyAbjvjSystem::MyAbjvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjvjSystem::MyAbjvjCommand
    assert_equality subject.class, MyAbjvjSystem::MyAbjvjCommand
  end

end
