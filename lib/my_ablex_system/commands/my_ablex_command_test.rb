class MyAblexSystem::MyAblexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblexSystem::MyAblexCommand
    assert_equality subject.class, MyAblexSystem::MyAblexCommand
  end

end
