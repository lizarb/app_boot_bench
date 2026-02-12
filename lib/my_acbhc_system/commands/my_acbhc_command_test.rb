class MyAcbhcSystem::MyAcbhcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbhcSystem::MyAcbhcCommand
    assert_equality subject.class, MyAcbhcSystem::MyAcbhcCommand
  end

end
