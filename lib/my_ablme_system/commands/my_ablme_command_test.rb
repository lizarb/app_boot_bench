class MyAblmeSystem::MyAblmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblmeSystem::MyAblmeCommand
    assert_equality subject.class, MyAblmeSystem::MyAblmeCommand
  end

end
