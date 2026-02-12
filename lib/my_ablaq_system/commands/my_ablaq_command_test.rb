class MyAblaqSystem::MyAblaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblaqSystem::MyAblaqCommand
    assert_equality subject.class, MyAblaqSystem::MyAblaqCommand
  end

end
