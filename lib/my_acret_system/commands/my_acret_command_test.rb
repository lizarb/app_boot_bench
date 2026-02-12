class MyAcretSystem::MyAcretCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcretSystem::MyAcretCommand
    assert_equality subject.class, MyAcretSystem::MyAcretCommand
  end

end
