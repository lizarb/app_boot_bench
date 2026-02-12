class MyAblkxSystem::MyAblkxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblkxSystem::MyAblkxCommand
    assert_equality subject.class, MyAblkxSystem::MyAblkxCommand
  end

end
