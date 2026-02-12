class MyAbwzvSystem::MyAbwzvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwzvSystem::MyAbwzvCommand
    assert_equality subject.class, MyAbwzvSystem::MyAbwzvCommand
  end

end
