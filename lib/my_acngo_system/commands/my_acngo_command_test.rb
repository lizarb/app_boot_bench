class MyAcngoSystem::MyAcngoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcngoSystem::MyAcngoCommand
    assert_equality subject.class, MyAcngoSystem::MyAcngoCommand
  end

end
