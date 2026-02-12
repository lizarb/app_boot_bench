class MyAcnbaSystem::MyAcnbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnbaSystem::MyAcnbaCommand
    assert_equality subject.class, MyAcnbaSystem::MyAcnbaCommand
  end

end
