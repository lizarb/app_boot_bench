class MyAafcjSystem::MyAafcjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafcjSystem::MyAafcjCommand
    assert_equality subject.class, MyAafcjSystem::MyAafcjCommand
  end

end
