class MyAaycjSystem::MyAaycjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaycjSystem::MyAaycjCommand
    assert_equality subject.class, MyAaycjSystem::MyAaycjCommand
  end

end
