class MyAaajjSystem::MyAaajjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaajjSystem::MyAaajjCommand
    assert_equality subject.class, MyAaajjSystem::MyAaajjCommand
  end

end
