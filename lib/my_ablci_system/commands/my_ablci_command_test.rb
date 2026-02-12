class MyAblciSystem::MyAblciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblciSystem::MyAblciCommand
    assert_equality subject.class, MyAblciSystem::MyAblciCommand
  end

end
