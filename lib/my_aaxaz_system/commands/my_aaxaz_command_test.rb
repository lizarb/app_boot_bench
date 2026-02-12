class MyAaxazSystem::MyAaxazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxazSystem::MyAaxazCommand
    assert_equality subject.class, MyAaxazSystem::MyAaxazCommand
  end

end
