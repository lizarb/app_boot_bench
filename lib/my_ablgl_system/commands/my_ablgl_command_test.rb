class MyAblglSystem::MyAblglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblglSystem::MyAblglCommand
    assert_equality subject.class, MyAblglSystem::MyAblglCommand
  end

end
