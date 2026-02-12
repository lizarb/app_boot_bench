class MyAaqwjSystem::MyAaqwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqwjSystem::MyAaqwjCommand
    assert_equality subject.class, MyAaqwjSystem::MyAaqwjCommand
  end

end
