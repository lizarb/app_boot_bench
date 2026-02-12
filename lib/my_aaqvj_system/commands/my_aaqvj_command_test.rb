class MyAaqvjSystem::MyAaqvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqvjSystem::MyAaqvjCommand
    assert_equality subject.class, MyAaqvjSystem::MyAaqvjCommand
  end

end
