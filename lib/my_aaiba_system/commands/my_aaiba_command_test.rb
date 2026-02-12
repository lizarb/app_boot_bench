class MyAaibaSystem::MyAaibaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaibaSystem::MyAaibaCommand
    assert_equality subject.class, MyAaibaSystem::MyAaibaCommand
  end

end
