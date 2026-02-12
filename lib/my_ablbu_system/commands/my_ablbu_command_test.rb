class MyAblbuSystem::MyAblbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblbuSystem::MyAblbuCommand
    assert_equality subject.class, MyAblbuSystem::MyAblbuCommand
  end

end
