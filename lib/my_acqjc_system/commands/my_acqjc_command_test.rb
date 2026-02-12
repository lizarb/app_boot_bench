class MyAcqjcSystem::MyAcqjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqjcSystem::MyAcqjcCommand
    assert_equality subject.class, MyAcqjcSystem::MyAcqjcCommand
  end

end
