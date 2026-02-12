class MyAaikjSystem::MyAaikjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaikjSystem::MyAaikjCommand
    assert_equality subject.class, MyAaikjSystem::MyAaikjCommand
  end

end
