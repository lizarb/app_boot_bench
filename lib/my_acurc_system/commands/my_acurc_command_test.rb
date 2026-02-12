class MyAcurcSystem::MyAcurcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcurcSystem::MyAcurcCommand
    assert_equality subject.class, MyAcurcSystem::MyAcurcCommand
  end

end
