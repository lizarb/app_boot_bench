class MyAblizSystem::MyAblizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblizSystem::MyAblizCommand
    assert_equality subject.class, MyAblizSystem::MyAblizCommand
  end

end
