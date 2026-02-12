class MyAblykSystem::MyAblykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblykSystem::MyAblykCommand
    assert_equality subject.class, MyAblykSystem::MyAblykCommand
  end

end
