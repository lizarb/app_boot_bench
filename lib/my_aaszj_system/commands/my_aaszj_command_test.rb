class MyAaszjSystem::MyAaszjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaszjSystem::MyAaszjCommand
    assert_equality subject.class, MyAaszjSystem::MyAaszjCommand
  end

end
