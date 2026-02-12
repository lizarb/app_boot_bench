class MyAaqcjSystem::MyAaqcjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqcjSystem::MyAaqcjCommand
    assert_equality subject.class, MyAaqcjSystem::MyAaqcjCommand
  end

end
