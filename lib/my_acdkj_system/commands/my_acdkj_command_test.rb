class MyAcdkjSystem::MyAcdkjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdkjSystem::MyAcdkjCommand
    assert_equality subject.class, MyAcdkjSystem::MyAcdkjCommand
  end

end
