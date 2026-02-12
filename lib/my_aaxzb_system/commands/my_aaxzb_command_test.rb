class MyAaxzbSystem::MyAaxzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxzbSystem::MyAaxzbCommand
    assert_equality subject.class, MyAaxzbSystem::MyAaxzbCommand
  end

end
