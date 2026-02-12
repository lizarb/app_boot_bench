class MyAaskjSystem::MyAaskjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaskjSystem::MyAaskjCommand
    assert_equality subject.class, MyAaskjSystem::MyAaskjCommand
  end

end
