class MyAafzjSystem::MyAafzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafzjSystem::MyAafzjCommand
    assert_equality subject.class, MyAafzjSystem::MyAafzjCommand
  end

end
