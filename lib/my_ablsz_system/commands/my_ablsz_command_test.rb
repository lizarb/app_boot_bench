class MyAblszSystem::MyAblszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblszSystem::MyAblszCommand
    assert_equality subject.class, MyAblszSystem::MyAblszCommand
  end

end
