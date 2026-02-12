class MyAauwjSystem::MyAauwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauwjSystem::MyAauwjCommand
    assert_equality subject.class, MyAauwjSystem::MyAauwjCommand
  end

end
