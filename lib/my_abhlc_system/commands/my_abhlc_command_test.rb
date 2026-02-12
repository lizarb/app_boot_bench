class MyAbhlcSystem::MyAbhlcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhlcSystem::MyAbhlcCommand
    assert_equality subject.class, MyAbhlcSystem::MyAbhlcCommand
  end

end
