class MyAblyjSystem::MyAblyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblyjSystem::MyAblyjCommand
    assert_equality subject.class, MyAblyjSystem::MyAblyjCommand
  end

end
