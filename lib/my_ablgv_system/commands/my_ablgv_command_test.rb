class MyAblgvSystem::MyAblgvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblgvSystem::MyAblgvCommand
    assert_equality subject.class, MyAblgvSystem::MyAblgvCommand
  end

end
