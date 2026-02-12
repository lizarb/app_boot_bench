class MyAcntkSystem::MyAcntkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcntkSystem::MyAcntkCommand
    assert_equality subject.class, MyAcntkSystem::MyAcntkCommand
  end

end
