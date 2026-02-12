class MyAbfhcSystem::MyAbfhcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfhcSystem::MyAbfhcCommand
    assert_equality subject.class, MyAbfhcSystem::MyAbfhcCommand
  end

end
