class MyAcnuuSystem::MyAcnuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnuuSystem::MyAcnuuCommand
    assert_equality subject.class, MyAcnuuSystem::MyAcnuuCommand
  end

end
