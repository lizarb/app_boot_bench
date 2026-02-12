class MyAbldjSystem::MyAbldjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbldjSystem::MyAbldjCommand
    assert_equality subject.class, MyAbldjSystem::MyAbldjCommand
  end

end
