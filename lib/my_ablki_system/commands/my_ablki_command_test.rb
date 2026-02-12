class MyAblkiSystem::MyAblkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblkiSystem::MyAblkiCommand
    assert_equality subject.class, MyAblkiSystem::MyAblkiCommand
  end

end
