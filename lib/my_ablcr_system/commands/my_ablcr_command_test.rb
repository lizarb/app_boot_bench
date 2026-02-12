class MyAblcrSystem::MyAblcrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblcrSystem::MyAblcrCommand
    assert_equality subject.class, MyAblcrSystem::MyAblcrCommand
  end

end
