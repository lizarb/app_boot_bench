class MyAblweSystem::MyAblweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblweSystem::MyAblweCommand
    assert_equality subject.class, MyAblweSystem::MyAblweCommand
  end

end
