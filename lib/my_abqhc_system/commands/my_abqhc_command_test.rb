class MyAbqhcSystem::MyAbqhcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqhcSystem::MyAbqhcCommand
    assert_equality subject.class, MyAbqhcSystem::MyAbqhcCommand
  end

end
