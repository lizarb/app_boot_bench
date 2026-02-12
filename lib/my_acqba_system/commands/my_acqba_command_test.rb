class MyAcqbaSystem::MyAcqbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqbaSystem::MyAcqbaCommand
    assert_equality subject.class, MyAcqbaSystem::MyAcqbaCommand
  end

end
