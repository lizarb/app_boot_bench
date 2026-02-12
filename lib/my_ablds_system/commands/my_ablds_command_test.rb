class MyAbldsSystem::MyAbldsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbldsSystem::MyAbldsCommand
    assert_equality subject.class, MyAbldsSystem::MyAbldsCommand
  end

end
