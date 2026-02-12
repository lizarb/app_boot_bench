class MyAbliaSystem::MyAbliaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbliaSystem::MyAbliaCommand
    assert_equality subject.class, MyAbliaSystem::MyAbliaCommand
  end

end
