class MyAcqhcSystem::MyAcqhcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqhcSystem::MyAcqhcCommand
    assert_equality subject.class, MyAcqhcSystem::MyAcqhcCommand
  end

end
