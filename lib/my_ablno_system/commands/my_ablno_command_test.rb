class MyAblnoSystem::MyAblnoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblnoSystem::MyAblnoCommand
    assert_equality subject.class, MyAblnoSystem::MyAblnoCommand
  end

end
