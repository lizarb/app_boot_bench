class MyAblclSystem::MyAblclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblclSystem::MyAblclCommand
    assert_equality subject.class, MyAblclSystem::MyAblclCommand
  end

end
