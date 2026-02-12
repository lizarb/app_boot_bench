class MyAblihSystem::MyAblihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblihSystem::MyAblihCommand
    assert_equality subject.class, MyAblihSystem::MyAblihCommand
  end

end
