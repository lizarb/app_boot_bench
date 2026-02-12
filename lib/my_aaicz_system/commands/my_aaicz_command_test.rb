class MyAaiczSystem::MyAaiczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiczSystem::MyAaiczCommand
    assert_equality subject.class, MyAaiczSystem::MyAaiczCommand
  end

end
