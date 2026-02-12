class MyAblmaSystem::MyAblmaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblmaSystem::MyAblmaCommand
    assert_equality subject.class, MyAblmaSystem::MyAblmaCommand
  end

end
