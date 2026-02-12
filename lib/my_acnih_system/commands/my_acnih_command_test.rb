class MyAcnihSystem::MyAcnihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnihSystem::MyAcnihCommand
    assert_equality subject.class, MyAcnihSystem::MyAcnihCommand
  end

end
