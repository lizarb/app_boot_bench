class MyAblsvSystem::MyAblsvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblsvSystem::MyAblsvCommand
    assert_equality subject.class, MyAblsvSystem::MyAblsvCommand
  end

end
