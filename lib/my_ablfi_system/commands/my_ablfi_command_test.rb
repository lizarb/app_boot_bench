class MyAblfiSystem::MyAblfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblfiSystem::MyAblfiCommand
    assert_equality subject.class, MyAblfiSystem::MyAblfiCommand
  end

end
