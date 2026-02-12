class MyAaxuwSystem::MyAaxuwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxuwSystem::MyAaxuwCommand
    assert_equality subject.class, MyAaxuwSystem::MyAaxuwCommand
  end

end
