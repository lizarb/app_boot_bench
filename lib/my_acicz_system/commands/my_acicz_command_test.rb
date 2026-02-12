class MyAciczSystem::MyAciczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciczSystem::MyAciczCommand
    assert_equality subject.class, MyAciczSystem::MyAciczCommand
  end

end
