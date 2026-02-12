class MyAblaaSystem::MyAblaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblaaSystem::MyAblaaCommand
    assert_equality subject.class, MyAblaaSystem::MyAblaaCommand
  end

end
