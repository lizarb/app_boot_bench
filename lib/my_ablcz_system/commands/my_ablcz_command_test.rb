class MyAblczSystem::MyAblczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblczSystem::MyAblczCommand
    assert_equality subject.class, MyAblczSystem::MyAblczCommand
  end

end
