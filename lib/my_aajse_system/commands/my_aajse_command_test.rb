class MyAajseSystem::MyAajseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajseSystem::MyAajseCommand
    assert_equality subject.class, MyAajseSystem::MyAajseCommand
  end

end
