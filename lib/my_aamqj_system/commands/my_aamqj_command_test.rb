class MyAamqjSystem::MyAamqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamqjSystem::MyAamqjCommand
    assert_equality subject.class, MyAamqjSystem::MyAamqjCommand
  end

end
