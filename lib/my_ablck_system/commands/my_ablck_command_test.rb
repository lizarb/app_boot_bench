class MyAblckSystem::MyAblckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblckSystem::MyAblckCommand
    assert_equality subject.class, MyAblckSystem::MyAblckCommand
  end

end
