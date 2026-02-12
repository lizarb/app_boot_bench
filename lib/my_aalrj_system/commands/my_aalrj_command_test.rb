class MyAalrjSystem::MyAalrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalrjSystem::MyAalrjCommand
    assert_equality subject.class, MyAalrjSystem::MyAalrjCommand
  end

end
