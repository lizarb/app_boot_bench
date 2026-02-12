class MyAaxukSystem::MyAaxukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxukSystem::MyAaxukCommand
    assert_equality subject.class, MyAaxukSystem::MyAaxukCommand
  end

end
