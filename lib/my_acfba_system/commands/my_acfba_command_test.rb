class MyAcfbaSystem::MyAcfbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfbaSystem::MyAcfbaCommand
    assert_equality subject.class, MyAcfbaSystem::MyAcfbaCommand
  end

end
