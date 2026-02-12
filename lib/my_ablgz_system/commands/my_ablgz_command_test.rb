class MyAblgzSystem::MyAblgzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblgzSystem::MyAblgzCommand
    assert_equality subject.class, MyAblgzSystem::MyAblgzCommand
  end

end
