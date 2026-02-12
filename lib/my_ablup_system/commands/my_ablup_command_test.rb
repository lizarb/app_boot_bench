class MyAblupSystem::MyAblupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblupSystem::MyAblupCommand
    assert_equality subject.class, MyAblupSystem::MyAblupCommand
  end

end
