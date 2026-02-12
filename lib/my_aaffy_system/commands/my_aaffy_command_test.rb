class MyAaffySystem::MyAaffyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaffySystem::MyAaffyCommand
    assert_equality subject.class, MyAaffySystem::MyAaffyCommand
  end

end
