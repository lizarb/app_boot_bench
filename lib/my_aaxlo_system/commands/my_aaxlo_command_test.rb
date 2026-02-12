class MyAaxloSystem::MyAaxloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxloSystem::MyAaxloCommand
    assert_equality subject.class, MyAaxloSystem::MyAaxloCommand
  end

end
