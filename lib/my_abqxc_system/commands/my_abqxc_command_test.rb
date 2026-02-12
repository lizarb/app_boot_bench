class MyAbqxcSystem::MyAbqxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqxcSystem::MyAbqxcCommand
    assert_equality subject.class, MyAbqxcSystem::MyAbqxcCommand
  end

end
