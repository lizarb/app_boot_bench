class MyAblhhSystem::MyAblhhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblhhSystem::MyAblhhCommand
    assert_equality subject.class, MyAblhhSystem::MyAblhhCommand
  end

end
