class MyAcdzuSystem::MyAcdzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdzuSystem::MyAcdzuCommand
    assert_equality subject.class, MyAcdzuSystem::MyAcdzuCommand
  end

end
