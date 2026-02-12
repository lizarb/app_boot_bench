class MyAafqjSystem::MyAafqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafqjSystem::MyAafqjCommand
    assert_equality subject.class, MyAafqjSystem::MyAafqjCommand
  end

end
