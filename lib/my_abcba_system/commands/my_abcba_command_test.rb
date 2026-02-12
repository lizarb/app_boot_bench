class MyAbcbaSystem::MyAbcbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcbaSystem::MyAbcbaCommand
    assert_equality subject.class, MyAbcbaSystem::MyAbcbaCommand
  end

end
