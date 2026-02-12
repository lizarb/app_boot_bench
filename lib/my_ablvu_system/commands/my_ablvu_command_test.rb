class MyAblvuSystem::MyAblvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblvuSystem::MyAblvuCommand
    assert_equality subject.class, MyAblvuSystem::MyAblvuCommand
  end

end
