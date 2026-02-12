class MyAbwtoSystem::MyAbwtoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwtoSystem::MyAbwtoCommand
    assert_equality subject.class, MyAbwtoSystem::MyAbwtoCommand
  end

end
