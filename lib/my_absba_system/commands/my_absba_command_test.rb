class MyAbsbaSystem::MyAbsbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsbaSystem::MyAbsbaCommand
    assert_equality subject.class, MyAbsbaSystem::MyAbsbaCommand
  end

end
