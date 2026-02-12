class MyAblpxSystem::MyAblpxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblpxSystem::MyAblpxCommand
    assert_equality subject.class, MyAblpxSystem::MyAblpxCommand
  end

end
