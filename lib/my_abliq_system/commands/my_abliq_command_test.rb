class MyAbliqSystem::MyAbliqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbliqSystem::MyAbliqCommand
    assert_equality subject.class, MyAbliqSystem::MyAbliqCommand
  end

end
