class MyAcbbaSystem::MyAcbbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbbaSystem::MyAcbbaCommand
    assert_equality subject.class, MyAcbbaSystem::MyAcbbaCommand
  end

end
