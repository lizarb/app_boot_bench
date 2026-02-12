class MyAblgfSystem::MyAblgfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblgfSystem::MyAblgfCommand
    assert_equality subject.class, MyAblgfSystem::MyAblgfCommand
  end

end
