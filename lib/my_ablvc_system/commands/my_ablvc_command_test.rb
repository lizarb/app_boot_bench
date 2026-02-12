class MyAblvcSystem::MyAblvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblvcSystem::MyAblvcCommand
    assert_equality subject.class, MyAblvcSystem::MyAblvcCommand
  end

end
