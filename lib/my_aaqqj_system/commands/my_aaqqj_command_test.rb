class MyAaqqjSystem::MyAaqqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqqjSystem::MyAaqqjCommand
    assert_equality subject.class, MyAaqqjSystem::MyAaqqjCommand
  end

end
