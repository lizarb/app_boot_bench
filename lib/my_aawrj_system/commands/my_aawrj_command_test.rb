class MyAawrjSystem::MyAawrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawrjSystem::MyAawrjCommand
    assert_equality subject.class, MyAawrjSystem::MyAawrjCommand
  end

end
