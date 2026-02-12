class MyAaxzvSystem::MyAaxzvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxzvSystem::MyAaxzvCommand
    assert_equality subject.class, MyAaxzvSystem::MyAaxzvCommand
  end

end
