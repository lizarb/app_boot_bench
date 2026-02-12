class MyAblalSystem::MyAblalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblalSystem::MyAblalCommand
    assert_equality subject.class, MyAblalSystem::MyAblalCommand
  end

end
