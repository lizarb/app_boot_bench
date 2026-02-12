class MyAauseSystem::MyAauseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauseSystem::MyAauseCommand
    assert_equality subject.class, MyAauseSystem::MyAauseCommand
  end

end
