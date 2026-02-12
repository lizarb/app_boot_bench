class MyAbwomSystem::MyAbwomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwomSystem::MyAbwomCommand
    assert_equality subject.class, MyAbwomSystem::MyAbwomCommand
  end

end
