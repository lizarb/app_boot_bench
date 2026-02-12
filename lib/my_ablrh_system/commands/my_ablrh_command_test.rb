class MyAblrhSystem::MyAblrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblrhSystem::MyAblrhCommand
    assert_equality subject.class, MyAblrhSystem::MyAblrhCommand
  end

end
