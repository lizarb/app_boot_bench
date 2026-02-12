class MyAblkkSystem::MyAblkkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblkkSystem::MyAblkkCommand
    assert_equality subject.class, MyAblkkSystem::MyAblkkCommand
  end

end
