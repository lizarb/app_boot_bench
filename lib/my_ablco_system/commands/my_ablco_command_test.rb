class MyAblcoSystem::MyAblcoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblcoSystem::MyAblcoCommand
    assert_equality subject.class, MyAblcoSystem::MyAblcoCommand
  end

end
