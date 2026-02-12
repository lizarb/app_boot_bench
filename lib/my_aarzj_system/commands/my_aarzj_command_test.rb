class MyAarzjSystem::MyAarzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarzjSystem::MyAarzjCommand
    assert_equality subject.class, MyAarzjSystem::MyAarzjCommand
  end

end
