class MyAblwzSystem::MyAblwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblwzSystem::MyAblwzCommand
    assert_equality subject.class, MyAblwzSystem::MyAblwzCommand
  end

end
