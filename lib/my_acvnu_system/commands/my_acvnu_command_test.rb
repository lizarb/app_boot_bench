class MyAcvnuSystem::MyAcvnuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvnuSystem::MyAcvnuCommand
    assert_equality subject.class, MyAcvnuSystem::MyAcvnuCommand
  end

end
