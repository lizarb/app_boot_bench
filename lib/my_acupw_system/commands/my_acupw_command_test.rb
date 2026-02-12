class MyAcupwSystem::MyAcupwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcupwSystem::MyAcupwCommand
    assert_equality subject.class, MyAcupwSystem::MyAcupwCommand
  end

end
