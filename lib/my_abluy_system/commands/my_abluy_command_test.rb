class MyAbluySystem::MyAbluyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbluySystem::MyAbluyCommand
    assert_equality subject.class, MyAbluySystem::MyAbluyCommand
  end

end
