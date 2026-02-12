class MyAbiczSystem::MyAbiczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiczSystem::MyAbiczCommand
    assert_equality subject.class, MyAbiczSystem::MyAbiczCommand
  end

end
