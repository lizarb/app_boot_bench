class MyAaokjSystem::MyAaokjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaokjSystem::MyAaokjCommand
    assert_equality subject.class, MyAaokjSystem::MyAaokjCommand
  end

end
