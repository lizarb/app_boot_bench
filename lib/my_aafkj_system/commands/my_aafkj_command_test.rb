class MyAafkjSystem::MyAafkjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafkjSystem::MyAafkjCommand
    assert_equality subject.class, MyAafkjSystem::MyAafkjCommand
  end

end
