class MyAcitsSystem::MyAcitsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcitsSystem::MyAcitsCommand
    assert_equality subject.class, MyAcitsSystem::MyAcitsCommand
  end

end
