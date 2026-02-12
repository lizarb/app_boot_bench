class MyAaukjSystem::MyAaukjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaukjSystem::MyAaukjCommand
    assert_equality subject.class, MyAaukjSystem::MyAaukjCommand
  end

end
