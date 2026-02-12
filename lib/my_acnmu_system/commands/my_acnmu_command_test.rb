class MyAcnmuSystem::MyAcnmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnmuSystem::MyAcnmuCommand
    assert_equality subject.class, MyAcnmuSystem::MyAcnmuCommand
  end

end
