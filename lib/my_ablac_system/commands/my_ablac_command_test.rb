class MyAblacSystem::MyAblacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblacSystem::MyAblacCommand
    assert_equality subject.class, MyAblacSystem::MyAblacCommand
  end

end
