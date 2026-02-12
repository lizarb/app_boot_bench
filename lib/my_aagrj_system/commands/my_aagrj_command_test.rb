class MyAagrjSystem::MyAagrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagrjSystem::MyAagrjCommand
    assert_equality subject.class, MyAagrjSystem::MyAagrjCommand
  end

end
