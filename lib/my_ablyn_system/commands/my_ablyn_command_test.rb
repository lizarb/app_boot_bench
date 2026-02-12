class MyAblynSystem::MyAblynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblynSystem::MyAblynCommand
    assert_equality subject.class, MyAblynSystem::MyAblynCommand
  end

end
