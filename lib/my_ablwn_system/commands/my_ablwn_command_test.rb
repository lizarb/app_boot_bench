class MyAblwnSystem::MyAblwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblwnSystem::MyAblwnCommand
    assert_equality subject.class, MyAblwnSystem::MyAblwnCommand
  end

end
