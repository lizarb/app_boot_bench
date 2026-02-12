class MyAbobaSystem::MyAbobaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbobaSystem::MyAbobaCommand
    assert_equality subject.class, MyAbobaSystem::MyAbobaCommand
  end

end
