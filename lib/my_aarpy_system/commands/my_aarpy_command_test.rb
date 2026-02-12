class MyAarpySystem::MyAarpyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarpySystem::MyAarpyCommand
    assert_equality subject.class, MyAarpySystem::MyAarpyCommand
  end

end
