class MyAccbaSystem::MyAccbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccbaSystem::MyAccbaCommand
    assert_equality subject.class, MyAccbaSystem::MyAccbaCommand
  end

end
