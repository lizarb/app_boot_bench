class MyAblsxSystem::MyAblsxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblsxSystem::MyAblsxCommand
    assert_equality subject.class, MyAblsxSystem::MyAblsxCommand
  end

end
