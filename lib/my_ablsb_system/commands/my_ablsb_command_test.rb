class MyAblsbSystem::MyAblsbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblsbSystem::MyAblsbCommand
    assert_equality subject.class, MyAblsbSystem::MyAblsbCommand
  end

end
