class MyAbljaSystem::MyAbljaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbljaSystem::MyAbljaCommand
    assert_equality subject.class, MyAbljaSystem::MyAbljaCommand
  end

end
