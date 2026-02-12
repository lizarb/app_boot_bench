class MyAbllcSystem::MyAbllcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbllcSystem::MyAbllcCommand
    assert_equality subject.class, MyAbllcSystem::MyAbllcCommand
  end

end
