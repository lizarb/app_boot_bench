class MyAcvbaSystem::MyAcvbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvbaSystem::MyAcvbaCommand
    assert_equality subject.class, MyAcvbaSystem::MyAcvbaCommand
  end

end
