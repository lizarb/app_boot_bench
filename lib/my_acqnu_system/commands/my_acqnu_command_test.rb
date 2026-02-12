class MyAcqnuSystem::MyAcqnuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqnuSystem::MyAcqnuCommand
    assert_equality subject.class, MyAcqnuSystem::MyAcqnuCommand
  end

end
