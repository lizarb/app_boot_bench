class MyAbltoSystem::MyAbltoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbltoSystem::MyAbltoCommand
    assert_equality subject.class, MyAbltoSystem::MyAbltoCommand
  end

end
