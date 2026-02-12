class MyAatmjSystem::MyAatmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatmjSystem::MyAatmjCommand
    assert_equality subject.class, MyAatmjSystem::MyAatmjCommand
  end

end
