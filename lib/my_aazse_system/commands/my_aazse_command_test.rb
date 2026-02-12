class MyAazseSystem::MyAazseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazseSystem::MyAazseCommand
    assert_equality subject.class, MyAazseSystem::MyAazseCommand
  end

end
