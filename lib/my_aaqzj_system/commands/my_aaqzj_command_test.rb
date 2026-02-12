class MyAaqzjSystem::MyAaqzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqzjSystem::MyAaqzjCommand
    assert_equality subject.class, MyAaqzjSystem::MyAaqzjCommand
  end

end
