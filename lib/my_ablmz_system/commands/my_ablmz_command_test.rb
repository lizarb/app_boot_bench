class MyAblmzSystem::MyAblmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblmzSystem::MyAblmzCommand
    assert_equality subject.class, MyAblmzSystem::MyAblmzCommand
  end

end
