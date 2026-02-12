class MyAblqzSystem::MyAblqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblqzSystem::MyAblqzCommand
    assert_equality subject.class, MyAblqzSystem::MyAblqzCommand
  end

end
