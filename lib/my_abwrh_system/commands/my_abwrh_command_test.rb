class MyAbwrhSystem::MyAbwrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwrhSystem::MyAbwrhCommand
    assert_equality subject.class, MyAbwrhSystem::MyAbwrhCommand
  end

end
