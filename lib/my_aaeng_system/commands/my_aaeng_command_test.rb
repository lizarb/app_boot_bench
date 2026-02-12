class MyAaengSystem::MyAaengCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaengSystem::MyAaengCommand
    assert_equality subject.class, MyAaengSystem::MyAaengCommand
  end

end
