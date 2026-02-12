class MyAblkvSystem::MyAblkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblkvSystem::MyAblkvCommand
    assert_equality subject.class, MyAblkvSystem::MyAblkvCommand
  end

end
