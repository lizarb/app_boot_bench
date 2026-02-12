class MyAcqzoSystem::MyAcqzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqzoSystem::MyAcqzoCommand
    assert_equality subject.class, MyAcqzoSystem::MyAcqzoCommand
  end

end
