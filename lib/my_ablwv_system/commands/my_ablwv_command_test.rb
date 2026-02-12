class MyAblwvSystem::MyAblwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblwvSystem::MyAblwvCommand
    assert_equality subject.class, MyAblwvSystem::MyAblwvCommand
  end

end
