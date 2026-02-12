class MyAcabaSystem::MyAcabaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcabaSystem::MyAcabaCommand
    assert_equality subject.class, MyAcabaSystem::MyAcabaCommand
  end

end
