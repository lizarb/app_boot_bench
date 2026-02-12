class MyAaezjSystem::MyAaezjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaezjSystem::MyAaezjCommand
    assert_equality subject.class, MyAaezjSystem::MyAaezjCommand
  end

end
