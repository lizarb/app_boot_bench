class MyAbqjcSystem::MyAbqjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqjcSystem::MyAbqjcCommand
    assert_equality subject.class, MyAbqjcSystem::MyAbqjcCommand
  end

end
