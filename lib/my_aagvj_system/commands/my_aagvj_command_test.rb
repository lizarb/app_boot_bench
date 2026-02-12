class MyAagvjSystem::MyAagvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagvjSystem::MyAagvjCommand
    assert_equality subject.class, MyAagvjSystem::MyAagvjCommand
  end

end
