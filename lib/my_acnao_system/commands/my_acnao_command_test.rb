class MyAcnaoSystem::MyAcnaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnaoSystem::MyAcnaoCommand
    assert_equality subject.class, MyAcnaoSystem::MyAcnaoCommand
  end

end
