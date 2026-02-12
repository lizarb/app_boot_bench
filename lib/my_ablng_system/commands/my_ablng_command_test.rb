class MyAblngSystem::MyAblngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblngSystem::MyAblngCommand
    assert_equality subject.class, MyAblngSystem::MyAblngCommand
  end

end
