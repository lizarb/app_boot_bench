class MyAatseSystem::MyAatseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatseSystem::MyAatseCommand
    assert_equality subject.class, MyAatseSystem::MyAatseCommand
  end

end
