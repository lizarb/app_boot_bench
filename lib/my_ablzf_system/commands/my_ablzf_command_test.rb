class MyAblzfSystem::MyAblzfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblzfSystem::MyAblzfCommand
    assert_equality subject.class, MyAblzfSystem::MyAblzfCommand
  end

end
