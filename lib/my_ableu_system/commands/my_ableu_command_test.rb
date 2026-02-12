class MyAbleuSystem::MyAbleuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbleuSystem::MyAbleuCommand
    assert_equality subject.class, MyAbleuSystem::MyAbleuCommand
  end

end
