class MyAcuaoSystem::MyAcuaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuaoSystem::MyAcuaoCommand
    assert_equality subject.class, MyAcuaoSystem::MyAcuaoCommand
  end

end
