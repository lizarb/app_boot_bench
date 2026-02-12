class MyAblkuSystem::MyAblkuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblkuSystem::MyAblkuCommand
    assert_equality subject.class, MyAblkuSystem::MyAblkuCommand
  end

end
