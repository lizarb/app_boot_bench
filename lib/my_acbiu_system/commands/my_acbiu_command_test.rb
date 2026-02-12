class MyAcbiuSystem::MyAcbiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbiuSystem::MyAcbiuCommand
    assert_equality subject.class, MyAcbiuSystem::MyAcbiuCommand
  end

end
