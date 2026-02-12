class MyAbleoSystem::MyAbleoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbleoSystem::MyAbleoCommand
    assert_equality subject.class, MyAbleoSystem::MyAbleoCommand
  end

end
