class MyAblsuSystem::MyAblsuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblsuSystem::MyAblsuCommand
    assert_equality subject.class, MyAblsuSystem::MyAblsuCommand
  end

end
