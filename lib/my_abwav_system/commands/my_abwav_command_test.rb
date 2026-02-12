class MyAbwavSystem::MyAbwavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwavSystem::MyAbwavCommand
    assert_equality subject.class, MyAbwavSystem::MyAbwavCommand
  end

end
