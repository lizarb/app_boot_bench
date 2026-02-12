class MyAaqrjSystem::MyAaqrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqrjSystem::MyAaqrjCommand
    assert_equality subject.class, MyAaqrjSystem::MyAaqrjCommand
  end

end
