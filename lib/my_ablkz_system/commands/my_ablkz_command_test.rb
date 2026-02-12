class MyAblkzSystem::MyAblkzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblkzSystem::MyAblkzCommand
    assert_equality subject.class, MyAblkzSystem::MyAblkzCommand
  end

end
