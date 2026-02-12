class MyAcnluSystem::MyAcnluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnluSystem::MyAcnluCommand
    assert_equality subject.class, MyAcnluSystem::MyAcnluCommand
  end

end
