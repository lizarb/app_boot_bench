class MyAbmbaSystem::MyAbmbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmbaSystem::MyAbmbaCommand
    assert_equality subject.class, MyAbmbaSystem::MyAbmbaCommand
  end

end
