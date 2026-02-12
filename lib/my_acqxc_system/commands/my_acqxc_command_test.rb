class MyAcqxcSystem::MyAcqxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqxcSystem::MyAcqxcCommand
    assert_equality subject.class, MyAcqxcSystem::MyAcqxcCommand
  end

end
