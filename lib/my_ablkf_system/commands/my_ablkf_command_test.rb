class MyAblkfSystem::MyAblkfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblkfSystem::MyAblkfCommand
    assert_equality subject.class, MyAblkfSystem::MyAblkfCommand
  end

end
