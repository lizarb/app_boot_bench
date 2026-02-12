class MyAblbwSystem::MyAblbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblbwSystem::MyAblbwCommand
    assert_equality subject.class, MyAblbwSystem::MyAblbwCommand
  end

end
