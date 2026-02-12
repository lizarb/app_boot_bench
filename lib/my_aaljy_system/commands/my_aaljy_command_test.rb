class MyAaljySystem::MyAaljyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaljySystem::MyAaljyCommand
    assert_equality subject.class, MyAaljySystem::MyAaljyCommand
  end

end
