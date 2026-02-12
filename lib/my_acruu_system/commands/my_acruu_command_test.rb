class MyAcruuSystem::MyAcruuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcruuSystem::MyAcruuCommand
    assert_equality subject.class, MyAcruuSystem::MyAcruuCommand
  end

end
