class MyAbbhcSystem::MyAbbhcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbhcSystem::MyAbbhcCommand
    assert_equality subject.class, MyAbbhcSystem::MyAbbhcCommand
  end

end
