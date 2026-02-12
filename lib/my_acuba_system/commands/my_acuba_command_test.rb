class MyAcubaSystem::MyAcubaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcubaSystem::MyAcubaCommand
    assert_equality subject.class, MyAcubaSystem::MyAcubaCommand
  end

end
