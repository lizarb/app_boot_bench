class MyAblvzSystem::MyAblvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblvzSystem::MyAblvzCommand
    assert_equality subject.class, MyAblvzSystem::MyAblvzCommand
  end

end
