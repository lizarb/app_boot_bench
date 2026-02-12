class MyAblsiSystem::MyAblsiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblsiSystem::MyAblsiCommand
    assert_equality subject.class, MyAblsiSystem::MyAblsiCommand
  end

end
