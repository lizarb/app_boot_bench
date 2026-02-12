class MyAaxevSystem::MyAaxevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxevSystem::MyAaxevCommand
    assert_equality subject.class, MyAaxevSystem::MyAaxevCommand
  end

end
