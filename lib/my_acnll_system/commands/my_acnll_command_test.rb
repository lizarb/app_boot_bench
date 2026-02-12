class MyAcnllSystem::MyAcnllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnllSystem::MyAcnllCommand
    assert_equality subject.class, MyAcnllSystem::MyAcnllCommand
  end

end
