class MyAaddySystem::MyAaddyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaddySystem::MyAaddyCommand
    assert_equality subject.class, MyAaddySystem::MyAaddyCommand
  end

end
